void main() {
    set2.add(40);
    set2.add(5);
    Set set3 = Set.from(set1);


    print('set1 = $set1');
    print('set1 = $set2');
    print('union = ${set1.union(set2)}');
    print('inter = ${set1.intersection(set2)}');
    print('diff = ${set1.difference(set1)}');
}