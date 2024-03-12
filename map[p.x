                        + iconSize / 2, p2.y + iconSize / 2, paint);
            }
            Point p = path[0];
            map[p.x][p.y] = 0;
            p = path[path.length - 1];
            map[p.x][p.y] = 0;
            selected.clear();
            path = null;
