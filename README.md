# 42header Kurulumu
C projeleri için zorunlu olan header'ı bu doküman ve dosyalar yardımıyla kurabilirsiniz.<br>
```vim
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_mdora.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mdora <mdora@student.42kocaeli.com.tr>     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2000/09/05 xx:xx:xx by mdora             #+#    #+#             */
/*   Updated: 2022/10/22 12:06:49 by mdora            ###   ########.tr       */
/*                                                                            */
/* ************************************************************************** */
```

# Kurulum Adımları
1-) GitHub'da bulunan bu dosyaları bilgisayarınıza çekmek için sağ üst tarafta bulunan `Code` yazısına tıkladıktan sonra oradaki linki kopyalayın.<br>
2-) iTerm2'yi açın<br>
3-) Terminalden masaüstüne gelin<br>
4-) Terminale `git clone (link)` komutunu girin ve dosyaları indirin<br>
5-) İndirdiğiniz klasörün içine girin<br>
6-) Terminalden `sh create_header.sh` komutu ile shell dosyasını çalıştırın<br>
7-) Terminale `cd` komutunu yazarak root'a dönün<br>
8-) Terminale  `vim .vimrc` komutunu girin<br>
9-) Açılan boş sayfaya altta bulunan değerleri yazın

------------

    syntax on
    :set number
    let g:user42 = 'kullaniciAdi'
    let g:mail42 = 'kullaniciAdi@student.42kocaeli.com.tr'

------------

10-) İşlemi tamamladıktan sonra `:wq` komutu ile terminalden çıkın<br>
11-) Yeni oluşturduğunuz dosyalara header'ınızı çekmek için `:Baslik` yazıp enterlamalısınız.

## Dipnot ⭐️
> İşinize yaradıysa bir star atabilirsiniz^^
