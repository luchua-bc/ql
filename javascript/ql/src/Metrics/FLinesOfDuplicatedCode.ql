/**
 * @deprecated
 * @name Duplicated lines in files
 * @description The number of lines in a file (including code, comment and whitespace lines)
 *              occurring in a block of lines that is duplicated at least once somewhere else.
 * @kind treemap
 * @treemap.warnOn highValues
 * @metricType file
 * @metricAggregate avg sum max
 * @id js/duplicated-lines-in-files
 * @tags testability
 *       duplicate-code
 *       non-attributable
 */

import javascript

from File f, int n
where none()
select f, n order by n desc
