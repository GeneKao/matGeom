function boxes2d(varargin)
%BOXES2D  Conventions for using bounding boxes
%
%   A box is represented as a set of limits in each direction:
%   BOX = [XMIN XMAX YMIN YMAX].
%
%   Boxes are used as result of computation for bounding boxes, and to clip
%   infinite shapes.
%
%   See also
%   clipLine, clipPoints, clipPolygon
%   polygonBounds, intersectBoxes, mergeBoxes
%
%
% ------
% Author: David Legland
% e-mail: david.legland@grignon.inra.fr
% Created: 2008-10-13,    using Matlab 7.4.0.287 (R2007a)
% Copyright 2010 INRA - Cepia Software Platform.
help('boxes2d');