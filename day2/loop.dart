// waxa la inaga dalbaday inaan soo daabacno numbero badan tusaale ahaan  tiro 1000 gaadhaysa si hadaba mar qudha loo sameeyo waxa inaga caawinaya loop hadaba loops ku waa ay noocyo badan yihiin waxana kamid ah Forloop , while loop, do while loop hagagaag hadaba loop ku wuxuu leeyahay saddex shay oo kala ah meesha uu ka bilaabmayo cidda wadaysa ugu dambayn halka uu ku dhamanayo

void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // for in  = waa mid luuqada ku dhex samaysayn lamana yaqaan ujeedada luuqada loogu soo daray 
  // waxana uu kamd yahay luuqada dart
  final list = [1, 2, 3, 4, 5, 6];
  for (int i in list) {
    print('is equal ${i}');
  }

  // for each  = wa proppert u kamid ah luuqada waana isku mid hab isticmaalka for in iyo foreach

  list.forEach((i) {
    print(i);
  });
}
