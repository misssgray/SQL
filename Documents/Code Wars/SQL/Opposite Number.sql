/* 
   Very simple, given a number, find its opposite. 

   Examples:
   1: -1
   14: -14
   -34: 34

   You will be given a table: opposite, 
   with a column: number. Return a table with a column: res.
*/

SELECT o.number * -1 AS res /* I multipled the number by -1 */
FROM opposite o;

/* Another solution that is simpler */

Select -number AS res 
FROM opposite;