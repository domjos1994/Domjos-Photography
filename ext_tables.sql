/*
 * Copyright (c) Domjos 2023
 *
 * This file is part of Domjos-Modern.
 * Domjos-Modern is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 *
 * Domjos-Modern is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with Foobar. If not, see http://www.gnu.org/licenses/.
 */

CREATE TABLE tt_content (
    template_modern_bg_color varchar(22) DEFAULT '' NOT NULL,
    template_modern_gallery_height varchar(22) DEFAULT '' NOT NULL,
);

CREATE TABLE sys_file (
    template_modern_tinified INTEGER DEFAULT 0,
);
