The implemented testing files of interest are the following and are denoted by appending "_test" to the file name.

* quick_sort.pl
* merge_sort.pl
* heap_sort.pl

The input was generated using an integer range generated of 2,000,001 signed/unsigned values; i.e. -1,000,000 to 1,000,000. The output was randomized using Perl's "List::Util" shuffle subroutine and best practices for the shuffle subroutine algorithm are assumed; i.e. low bias results. The output was shuffled, reshuffled and reshuffled again to generate 3 separate sample datasets or:

(shuffle) -> (reshuffle) -> (reshuffle_again)

The averages (Perl) for these 3 sorting algorithms can be summarized with the following final values:
* quick sort 12/seconds
* merge sort 43/seconds
* heap sort 47/seconds 

The averages (Python) for these 3 sorting algorithms can be summarized with the following final values:
* quick sort 14/seconds
* merge sort 15/seconds
* heap sort 19/seconds 
