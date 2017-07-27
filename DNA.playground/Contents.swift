//: Playground - noun: a place where people can play

import Cocoa

enum Code{
    case A, C, G, T
}

var str = "Hello, playground"

let mm = """
    bla bla bla
    """


print(str)

let gene = """
1 gggtgggacc cctttcgggg tcctgctcaa cttcctgtcg agctaatgcc atttttaatg
61 tctttagcga gacgctacca tggctatcgc tgtaggtagc cggaattcca ttcctaggag
121 gtttgacctg tgcgagcttt tagtaccctt gatagggaga acgagacctt cgtcccctcc
181 gttcgcgttt acgcggacgg tgagactgaa gataactcat tctctttaaa atatcgttcg
241 aactggactc ccggtcgttt taactcgact ggggccaaaa cgaaacagtg gcactacccc
301 tctccgtatt cacggggggc gttaagtgtc acatcgatag atcaaggtgc ctacaagcga
361 agtgggtcat cgtggggtcg cccgtacgag gagaaagccg gtttcggctt ctccctcgac
421 gcacgctcct gctacagcct cttccctgta agccagaact tgacttacat cgaagtgccg
481 cagaacgttg cgaaccgggc gtcgaccgaa gtcctgcaaa aggtcaccca gggtaatttt
541 aaccttggtg ttgctttagc agaggccagg tcgacagcct cacaactcgc gacgcaaacc
601 attgcgctcg tgaaggcgta cactgccgct cgtcgcggta attggcgcca ggcgctccgc
661 taccttgccc taaacgaaga tcgaaagttt cgatcaaaac acgtggccgg caggtggttg
721 gagttgcagt tcggttggtt accactaatg agtgatatcc agggtgcata tgagatgctt
781 acgaaggttc accttcaaga gtttcttcct atgagagccg tacgtcaggt cggtactaac
841 atcaagttaa atggccgtct gtcgtatcca gctgcaaact tccagacaac gtgcaacata
901 tcgcgacgta tcgtgatatg gttttacata aacgatgcac gtttggcatg gttgtcgtct
961 ctaggtatct tgaacccact aggtatagtg tgggaaaagg tgcctttctc attcgttgtc
1021 gactggctcc tacctgtagg taacatgctc gagggcctta cggcccccgt gggatgctcc
1081 tacatgtcag gaacagttac tgacgtaata acgggtgagt ccatcataag cgttgacgct
1141 ccctacgggt ggactgtgga gagacagggc actgctaagg cccaaatctc agccatgcat
1201 cgaggggtac aatccgtatg gccaacaact ggcgcgtacg taaagtctcc tttctcgatg
1261 gtccatacct tagatgcgtt agcattaatc aggcaacggc tctctagata gagccctcaa
1321 ccggagtttg aagcatggct tctaacttta ctcagttcgt tctcgtcgac aatggcggaa
1381 ctggcgacgt gactgtcgcc ccaagcaact tcgctaacgg ggtcgctgaa tggatcagct
1441 ctaactcgcg ttcacaggct tacaaagtaa cctgtagcgt tcgtcagagc tctgcgcaga
1501 atcgcaaata caccatcaaa gtcgaggtgc ctaaagtggc aacccagact gttggtggtg
1561 tagagcttcc tgtagccgca tggcgttcgt acttaaatat ggaactaacc attccaattt
1621 tcgctacgaa ttccgactgc gagcttattg ttaaggcaat gcaaggtctc ctaaaagatg
1681 gaaacccgat tccctcagca atcgcagcaa actccggcat ctactaatag acgccggcca
1741 ttcaaacatg aggattaccc atgtcgaaga caacaaagaa gttcaactct ttatgtattg
1801 atcttcctcg cgatctttct ctcgaaattt accaatcaat tgcttctgtc gctactggaa
1861 gcggtgatcc gcacagtgac gactttacag caattgctta cttaagggac gaattgctca
1921 caaagcatcc gaccttaggt tctggtaatg acgaggcgac ccgtcgtacc ttagctatcg
1981 ctaagctacg ggaggcgaat gatcggtgcg gtcagataaa tagagaaggt ttcttacatg
2041 acaaatcctt gtcatgggat ccggatgttt tacaaaccag catccgtagc cttattggca
2101 acctcctctc tggctaccga tcgtcgttgt ttgggcaatg cacgttctcc aacggtgcct
2161 ctatggggca caagttgcag gatgcagcgc cttacaagaa gttcgctgaa caagcaaccg
2221 ttaccccccg cgctctgaga gcggctctat tggtccgaga ccaatgtgcg ccgtggatca
2281 gacacgcggt ccgctataac gagtcatatg aatttaggct cgttgtaggg aacggagtgt
2341 ttacagttcc gaagaataat aaaatagatc gggctgcctg taaggagcct gatatgaata
2401 tgtacctcca gaaaggggtc ggtgccttta tcagacgccg gctcaaatcc gttggtatag
2461 atctgaatga tcaatcgatc aaccagcttc tggctcagca gggcagcgta gatggttcgc
2521 ttgcgacgat agacttatcg tctgcatccg attccatctc cgatcgcctg gtgtggagtt
2581 ttctcccacc tgagctatat tcatatctcg atcgtatccg ctcacactac ggaatcgtag
2641 atggcgagac gatacgatgg gaactatttt ccacaatggg aaatgggttc acgtttgagc
2701 tagagtccat gatattctgg gcaatagtca aagcgaccca aatccatttt ggtaacgccg
2761 gaaccatagg catctacggg gacgatatta tatgtcccag tgagattgca ccccgtgtgc
2821 tggaggcact tgcctactac ggtttcaaac cgaatctccg taaaacgttc gtgtccgggc
2881 tctttcgcga gagctgcggc gcgcactttt accgtggtgt cgatgtcaaa ccgttttaca
2941 tcaagaaacc tgttgacaat ctcttcgccc ttatgctgat attgaatcgg ctacggggtt
3001 ggggagttgt cggaggtatg tcagatccac gcctttacaa ggtgtgggta cgactctcct
3061 cccaggtgcc ttcgatgttt ttcggtggga cggacctcgc tgccgactac tacgtagtca
3121 gcccgcccac ggcagtctcg gtatatacca agactccgta tgggcggcta ctcgcggata
3181 cccgtacctc gggtttccgt cttgctcgta tcgctcgaga acgcaagttc ttcagcgaaa
3241 agcatgacag tggccgctac atagcgtggt tccatactgg aggtgaagtc accgacagta
3301 tgaagtccgc cggcgtgcgt attatgcgca cttcggagtg gctaacgccg gttcccacat
3361 tccctcagga gtgtgggcca gcgagctctc ctcggtagct gaccgaggga cccccgtaaa
3421 cggggtgggt gtgctcgaaa gagcacgggt ccgcgaaagc ggtggctcca ccgaaaggtg
3481 ggcgggcttc ggcccaggga cctccccttg aagagagggc ccgggattct cccgatttgg
3541 taactagctg cttggctagt taccaccca
"""

//transform to eliminate spaces and numbers
let nucleotides = "acgt"// ['a','c','g','t']
//let transform = gene.filter {nucleotides.contains($0)}
//print (transform)
