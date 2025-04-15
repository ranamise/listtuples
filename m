sayilar = []
for _ in range(5):
    sayi = int(input("Sayı girin: "))
    sayilar.append(sayi)
toplam = sum(sayilar)
ortalama = toplam / len(sayilar)
en_buyuk = max(sayilar)
en_kucuk = min(sayilar)
print("Toplam:", toplam)
print("Ortalama:", ortalama)
print("En büyük:", en_buyuk)
print("En küçük:", en_kucuk)

kelimeler = []
adet = int(input("Kaç kelime gireceksiniz: "))
for _ in range(adet):
    kelime = input("Kelime girin: ")
    kelimeler.append(kelime)
kelimeler.reverse()
print("Ters sıralı liste:", kelimeler)

liste = [1, 2, 2, 3, 4, 4, 5, 5, 5]
benzersiz = list(set(liste))
print("Tekrarsız liste:", benzersiz)
