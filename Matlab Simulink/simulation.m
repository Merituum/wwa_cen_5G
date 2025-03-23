shapeliftFilePath = "\Map - Shapelift file format"

buildings = shaperead(fullfile(shapeliftFilePath,'buildings.shp'));
roads = shaperead(fullfile(shapeliftFilePath, 'roads.shp'));

points = shaperead(fullfile(shapeliftFilePath, 'points.shp'));

disp(buildings(1));
disp(roads(1));
disp(points(1));