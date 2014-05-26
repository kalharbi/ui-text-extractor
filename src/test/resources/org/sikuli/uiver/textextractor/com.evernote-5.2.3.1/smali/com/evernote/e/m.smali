.class public Lcom/evernote/e/m;
.super Lcom/evernote/e/j;
.source "ENMLToHTML.java"


# static fields
.field private static l:Lorg/b/b;

.field private static final n:[Ljava/lang/Character$UnicodeBlock;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field protected b:Lorg/xmlpull/v1/XmlPullParser;

.field protected d:Lcom/evernote/e/s;

.field protected e:Lcom/evernote/e/k;

.field protected f:Ljava/util/List;

.field protected g:I

.field protected h:Z

.field private i:Ljava/util/regex/Pattern;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/lang/StringBuilder;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    const-class v0, Lcom/evernote/e/m;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/e/m;->l:Lorg/b/b;

    .line 704
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANBUN:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KANGXI_RADICALS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/e/m;->n:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/evernote/e/j;-><init>()V

    .line 112
    const-string v0, "\\+?\\(?[0-9]+\\)?[-| ]?[0-9]*[-| ]?[0-9]*[-| ]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/m;->a:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/m;->i:Ljava/util/regex/Pattern;

    .line 114
    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp|ftp|ftps):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(?:\u03b4\u03bf\u03ba\u03b9\u03bc\u03ae|\u0438\u0441\u043f\u044b\u0442\u0430\u043d\u0438\u0435|\u0440\u0444|\u0441\u0440\u0431|\u05d8\u05e2\u05e1\u05d8|\u0622\u0632\u0645\u0627\u06cc\u0634\u06cc|\u0625\u062e\u062a\u0628\u0627\u0631|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u0631\u064a\u0629|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0645\u0635\u0631|\u092a\u0930\u0940\u0915\u094d\u0937\u093e|\u092d\u093e\u0930\u0924|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0baa\u0bb0\u0bbf\u0b9f\u0bcd\u0b9a\u0bc8|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e44\u0e17\u0e22|\u30c6\u30b9\u30c8|\u4e2d\u56fd|\u4e2d\u570b|\u53f0\u6e7e|\u53f0\u7063|\u65b0\u52a0\u5761|\u6d4b\u8bd5|\u6e2c\u8a66|\u9999\u6e2f|\ud14c\uc2a4\ud2b8|\ud55c\uad6d|xn\\-\\-0zwm56d|xn\\-\\-11b5bs3a9aj6g|xn\\-\\-3e0b707e|xn\\-\\-45brj9c|xn\\-\\-80akhbyknj4f|xn\\-\\-90a3ac|xn\\-\\-9t4b11yi5a|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-deba0ad|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-g6w251d|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-hgbk6aj7f53bba|xn\\-\\-hlcj6aya9esc7a|xn\\-\\-j6w193g|xn\\-\\-jxalpdlp|xn\\-\\-kgbechtv|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-s9brj9c|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zckzah|xxx)|y[et]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/m;->j:Ljava/util/regex/Pattern;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    .line 133
    iput-object v1, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    iput-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    .line 136
    iput-object v1, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    .line 137
    iput-object v1, p0, Lcom/evernote/e/m;->f:Ljava/util/List;

    .line 138
    iput-object v1, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/m;->g:I

    .line 124
    return-void
.end method

.method private a(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    iget-object v0, p0, Lcom/evernote/e/m;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 648
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 649
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 650
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    :goto_0
    if-eq v0, v6, :cond_0

    .line 652
    packed-switch v0, :pswitch_data_0

    .line 660
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 654
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 657
    :pswitch_2
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 658
    const/4 v4, 0x0

    aget v4, v3, v4

    aget v5, v3, v6

    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 667
    :cond_0
    return-object v1

    .line 652
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 605
    :try_start_0
    invoke-static {p1}, Lcom/evernote/e/m;->a(Ljava/util/List;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 606
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 607
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    new-instance v2, Lcom/evernote/e/n;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/evernote/e/n;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    .line 629
    sget-object v2, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create pattern for terms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1

    .line 612
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 613
    const/4 v1, 0x1

    move v4, v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 614
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/evernote/e/n;

    move-object v2, v0

    .line 615
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/e/n;

    .line 616
    invoke-virtual {v2, v1}, Lcom/evernote/e/n;->a(Lcom/evernote/e/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 619
    iget v5, v2, Lcom/evernote/e/n;->b:I

    iget v6, v1, Lcom/evernote/e/n;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lcom/evernote/e/n;->b:I

    .line 621
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 624
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 626
    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 627
    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/regex/Pattern;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 686
    if-nez v1, :cond_2

    .line 689
    const/16 v6, 0x7c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1

    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/e/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 691
    goto :goto_1

    .line 697
    :cond_3
    sget-object v0, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoded as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/evernote/e/m;->h:Z

    if-eqz v0, :cond_1

    .line 301
    if-eqz p2, :cond_0

    .line 302
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0, p1}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 400
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0, p1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/evernote/e/m;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    move v3, v1

    .line 315
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 317
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 319
    if-eq v5, v3, :cond_2

    .line 320
    if-eqz p2, :cond_3

    .line 321
    iget-object v6, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 326
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 327
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v5, "href"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mailto:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, p2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/e/s;

    .line 328
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v3}, Lcom/evernote/e/s;->c()V

    .line 329
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v3, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 330
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 331
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 332
    goto :goto_1

    .line 323
    :cond_3
    iget-object v6, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_2

    .line 335
    :cond_4
    if-nez v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/evernote/e/m;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 338
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 342
    if-eq v0, v3, :cond_5

    .line 343
    if-eqz p2, :cond_6

    .line 344
    iget-object v5, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 350
    :cond_5
    :goto_4
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_5
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 355
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v5, "href"

    invoke-virtual {v3, v5, v0, p2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/e/s;

    .line 356
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0}, Lcom/evernote/e/s;->c()V

    .line 357
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 358
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 359
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v1, v2

    .line 360
    goto :goto_3

    .line 346
    :cond_6
    iget-object v5, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    :cond_7
    move v0, v3

    .line 363
    :goto_6
    if-nez v1, :cond_b

    .line 364
    iget-object v1, p0, Lcom/evernote/e/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 365
    :goto_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 368
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 371
    if-eq v1, v0, :cond_8

    .line 372
    if-eqz p2, :cond_9

    .line 373
    iget-object v4, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 378
    :cond_8
    :goto_8
    const-string v0, "("

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-ge v4, v5, :cond_a

    move v0, v1

    .line 384
    goto :goto_7

    .line 375
    :cond_9
    iget-object v4, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_8

    .line 386
    :cond_a
    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 387
    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v4, "href"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tel:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, p2}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/e/s;

    .line 388
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0}, Lcom/evernote/e/s;->c()V

    .line 389
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0, v3}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 390
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 391
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_7

    .line 394
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz p2, :cond_c

    .line 396
    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->b(Ljava/lang/String;)Lcom/evernote/e/s;

    goto/16 :goto_0

    .line 398
    :cond_c
    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_5

    :cond_e
    move v1, v0

    move v0, v3

    goto/16 :goto_6
.end method

.method private static a(C)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 733
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 734
    sget-object v3, Lcom/evernote/e/m;->n:[Ljava/lang/Character$UnicodeBlock;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 735
    invoke-virtual {v5, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 736
    const/4 v0, 0x1

    .line 738
    :cond_0
    return v0

    .line 734
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 409
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/evernote/e/m;->a(Ljava/lang/String;Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 414
    :goto_1
    iget v2, p0, Lcom/evernote/e/m;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v6, v2, v3

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v0

    move v0, v2

    move v2, v5

    .line 417
    :goto_2
    if-eqz v3, :cond_8

    iget v4, v3, Lcom/evernote/e/n;->a:I

    if-gt v4, v6, :cond_8

    .line 418
    iget v4, v3, Lcom/evernote/e/n;->a:I

    iget v7, p0, Lcom/evernote/e/m;->g:I

    sub-int/2addr v4, v7

    .line 419
    if-lez v4, :cond_2

    .line 420
    add-int v7, v4, v2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 421
    invoke-direct {p0, v7, p2}, Lcom/evernote/e/m;->a(Ljava/lang/String;Z)V

    .line 422
    add-int/2addr v2, v4

    .line 423
    sub-int/2addr v0, v4

    .line 424
    iget v7, p0, Lcom/evernote/e/m;->g:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/evernote/e/m;->g:I

    .line 426
    :cond_2
    iget-object v7, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v8, "span"

    invoke-virtual {v7, v8}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 427
    iget-object v7, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v8, "class"

    const-string v9, "highlight"

    invoke-virtual {v7, v8, v9}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 428
    iget-object v7, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v7}, Lcom/evernote/e/s;->a()Lcom/evernote/e/s;

    .line 429
    iget v7, v3, Lcom/evernote/e/n;->b:I

    if-ge v6, v7, :cond_4

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-direct {p0, v3, p2}, Lcom/evernote/e/m;->a(Ljava/lang/String;Z)V

    .line 432
    add-int/2addr v2, v0

    .line 433
    iget v3, p0, Lcom/evernote/e/m;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/evernote/e/m;->g:I

    move-object v0, v1

    move v3, v2

    move v2, v5

    .line 453
    :goto_3
    iget-object v4, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const-string v7, "span"

    invoke-virtual {v4, v7}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    move v10, v2

    move v2, v3

    move-object v3, v0

    move v0, v10

    .line 454
    goto :goto_2

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/e/n;

    goto :goto_1

    .line 437
    :cond_4
    iget v7, v3, Lcom/evernote/e/n;->b:I

    iget v3, v3, Lcom/evernote/e/n;->a:I

    sub-int v3, v7, v3

    .line 438
    if-gez v4, :cond_5

    .line 439
    add-int/2addr v3, v4

    .line 441
    :cond_5
    if-ltz v2, :cond_6

    if-gez v3, :cond_9

    .line 442
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 443
    const/4 v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 445
    :goto_4
    add-int v4, v2, v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-direct {p0, v4, p2}, Lcom/evernote/e/m;->a(Ljava/lang/String;Z)V

    .line 447
    add-int v4, v3, v2

    .line 448
    sub-int v3, v0, v2

    .line 449
    iget v0, p0, Lcom/evernote/e/m;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/evernote/e/m;->g:I

    .line 450
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/e/n;

    move v2, v3

    move v3, v4

    goto :goto_3

    .line 455
    :cond_8
    iget v1, p0, Lcom/evernote/e/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/evernote/e/m;->g:I

    .line 456
    if-ge v2, v0, :cond_0

    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-direct {p0, v0, p2}, Lcom/evernote/e/m;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 726
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 728
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 729
    invoke-static {v0}, Lcom/evernote/e/m;->a(C)Z

    move-result v0

    goto :goto_0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 742
    if-eqz p0, :cond_0

    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 745
    :cond_0
    invoke-static {p0}, Lcom/evernote/e/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move v3, v4

    move v0, v1

    .line 749
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 751
    invoke-static {v6}, Lcom/evernote/e/m;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    .line 749
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_3
    if-nez v3, :cond_1

    .line 758
    const-string v3, "[\\s\\p{Punct}]*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 763
    :cond_4
    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 765
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    .line 768
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    :goto_3
    return-object v0

    .line 773
    :cond_7
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/evernote/e/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\w*\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 776
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 780
    if-nez p0, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 782
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 783
    const-string v0, ""

    goto :goto_0

    .line 784
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 785
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/evernote/e/m;->d()V

    .line 490
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 247
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 248
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 249
    iget-object v2, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 250
    :goto_0
    if-eq v0, v7, :cond_3

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/evernote/e/m;->b(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/evernote/e/m;->b(Ljava/lang/String;Z)V

    .line 263
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/e/m;->b()V

    goto :goto_1

    .line 268
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/evernote/e/m;->b(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/e/m;->c()V

    goto :goto_1

    .line 275
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    iget v0, p0, Lcom/evernote/e/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/e/m;->g:I

    goto :goto_1

    .line 281
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/evernote/e/m;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    aget v4, v1, v6

    aget v5, v1, v7

    invoke-direct {v3, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 290
    :cond_3
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/evernote/e/k;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/e/m;->c:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 239
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 240
    new-instance v0, Lcom/evernote/e/s;

    invoke-direct {v0, p2}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    .line 241
    iput-object p1, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/m;->g:I

    .line 243
    invoke-virtual {p0}, Lcom/evernote/e/m;->a()V

    .line 244
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/evernote/e/k;Ljava/io/Writer;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    :try_start_0
    sget-object v0, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transforming "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into HTML with keywords: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/e/m;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    invoke-virtual {p0, p2, p3, v0}, Lcom/evernote/e/m;->a(Lcom/evernote/e/k;Ljava/io/Writer;Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/evernote/e/m;->l:Lorg/b/b;

    const-string v2, "Failed to open parser"

    invoke-interface {v1, v2, v0}, Lorg/b/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 201
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 204
    iput-object p2, p0, Lcom/evernote/e/m;->f:Ljava/util/List;

    .line 206
    :try_start_0
    invoke-direct {p0, v0}, Lcom/evernote/e/m;->a(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 211
    invoke-static {v1, p2}, Lcom/evernote/e/m;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    .line 212
    sget-object v0, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found ranges:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/e/m;->m:Ljava/util/List;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 405
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/e/m;->b(Ljava/lang/String;Z)V

    .line 406
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 463
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    iget-object v2, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/evernote/e/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    iget-object v2, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    iget-object v3, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/e/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/evernote/e/k;->b(Ljava/io/Writer;Ljava/util/Map;)V

    .line 468
    iget-object v1, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 469
    sget-object v1, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    iget-object v2, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    iget-object v3, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/e/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/e/m;->f:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/util/Map;Ljava/util/List;)V

    .line 475
    iget-object v1, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 476
    sget-object v1, Lcom/evernote/e/m;->l:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_3
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "hint"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "cipher"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    iget-object v4, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_4
    invoke-direct {p0}, Lcom/evernote/e/m;->e()V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 494
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/evernote/e/m;->e:Lcom/evernote/e/k;

    iget-object v2, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-interface {v1, v2}, Lcom/evernote/e/k;->a(Ljava/io/Writer;)V

    .line 502
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/evernote/e/m;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/e/m;->h:Z

    .line 505
    :cond_1
    return-void

    .line 496
    :cond_2
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_0
.end method

.method protected final d()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 509
    iget-object v0, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    invoke-virtual {v0, v4}, Lcom/evernote/e/s;->c(Ljava/lang/String;)Lcom/evernote/e/s;

    .line 512
    const-string v0, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 517
    :goto_0
    iget-object v3, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    move v3, v2

    .line 518
    :goto_1
    if-ge v3, v5, :cond_1

    .line 519
    iget-object v6, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 520
    iget-object v7, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    iget-object v8, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 522
    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const-string v7, "href"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    .line 518
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 527
    :cond_1
    const-string v3, "br"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "hr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 528
    :cond_2
    iget-object v3, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 529
    iget-object v3, p0, Lcom/evernote/e/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 530
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 533
    :cond_3
    iget-object v3, p0, Lcom/evernote/e/m;->d:Lcom/evernote/e/s;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lcom/evernote/e/s;->append(C)Ljava/io/Writer;

    .line 535
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 536
    iput-boolean v1, p0, Lcom/evernote/e/m;->h:Z

    .line 538
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method
