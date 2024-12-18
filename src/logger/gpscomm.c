/* Copyright 2009 Gary Briggs

This file is part of obdgpslogger.

obdgpslogger is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

obdgpslogger is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with obdgpslogger.  If not, see <http://www.gnu.org/licenses/>.
*/


/** \file
 \brief gps communications
 */

#ifdef HAVE_GPSD

#include <gps.h>
#include <stdlib.h>
#include <time.h>

static double timespec_to_double(const struct timespec *ts);

struct gps_data_t *opengps(char *server, char *port) {
	struct gps_data_t *g = malloc(sizeof(struct gps_data_t));
	if (NULL == g) {
		return NULL;
	}

	if (gps_open(server, port, g) != 0) {
		free(g);
		return NULL;
	}

	if (gps_stream(g, WATCH_ENABLE|WATCH_NEWSTYLE, NULL) == -1) {
		gps_close(g);
		free(g);
		return NULL;
	}
	return g;
}

void closegps(struct gps_data_t *g) {
	if (g != NULL) {
		gps_close(g);
		free(g);
	}
}

int getgpsposition(struct gps_data_t *g, double *lat, double *lon, double *alt, double *speed, double *course, double *gpstime) {
	if (NULL == g) return -1;

	if (gps_read(g, NULL, 1000000) == -1) {  // 1 second timeout
		return -1;
	}

	if (g->fix.mode >= MODE_2D) {
		if (NULL != lat) *lat = g->fix.latitude;
		if (NULL != lon) *lon = g->fix.longitude;
		if (NULL != alt) {
			*alt = (g->fix.mode == MODE_3D) ? g->fix.altitude : 0.0;
		}
		if (NULL != speed) *speed = g->fix.speed;
		if (NULL != course) *course = g->fix.track;
		if (NULL != gpstime) *gpstime = timespec_to_double(&g->fix.time);
		return (g->fix.mode == MODE_3D) ? 1 : 0;
	}

	return -1;
}

static double timespec_to_double(const struct timespec *ts) {
    return ts->tv_sec + ts->tv_nsec * 1e-9;
}

#endif //HAVE_GPSD
