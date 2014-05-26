.class Lcom/evernote/note/composer/richtext/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "EvernoteHtml.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:[F

.field private static g:Ljava/util/HashMap;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljavax/xml/parsers/SAXParser;

.field private e:Landroid/text/SpannableStringBuilder;

.field private f:Lcom/evernote/note/composer/richtext/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    const-class v0, Lcom/evernote/note/composer/richtext/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/h;->a:Lorg/a/a/k;

    .line 541
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/note/composer/richtext/h;->b:[F

    .line 1089
    invoke-static {}, Lcom/evernote/note/composer/richtext/h;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/h;->g:Ljava/util/HashMap;

    return-void

    .line 541
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0x33t 0x33t 0xb3t 0x3ft
        0x66t 0x66t 0xa6t 0x3ft
        0x9at 0x99t 0x99t 0x3ft
        0xcdt 0xcct 0x8ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/note/composer/richtext/d;Ljavax/xml/parsers/SAXParser;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 553
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 554
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/h;->c:Ljava/lang/String;

    .line 555
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    .line 557
    iput-object p2, p0, Lcom/evernote/note/composer/richtext/h;->f:Lcom/evernote/note/composer/richtext/d;

    .line 558
    iput-object p3, p0, Lcom/evernote/note/composer/richtext/h;->d:Ljavax/xml/parsers/SAXParser;

    .line 559
    return-void
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 841
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 843
    array-length v1, v0

    if-nez v1, :cond_0

    .line 844
    const/4 v0, 0x0

    .line 846
    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 793
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :cond_1
    const-string v1, "text-decoration"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "underline"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    new-instance v0, Lcom/evernote/note/composer/richtext/u;

    invoke-direct {v0, v2}, Lcom/evernote/note/composer/richtext/u;-><init>(B)V

    goto :goto_0

    .line 800
    :cond_2
    const-string v1, "fontWeight"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bold"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    new-instance v0, Lcom/evernote/note/composer/richtext/k;

    invoke-direct {v0, v2}, Lcom/evernote/note/composer/richtext/k;-><init>(B)V

    goto :goto_0

    .line 803
    :cond_3
    const-string v1, "fontStyle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "i"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 805
    new-instance v0, Lcom/evernote/note/composer/richtext/o;

    invoke-direct {v0, v2}, Lcom/evernote/note/composer/richtext/o;-><init>(B)V

    goto :goto_0

    .line 806
    :cond_4
    const-string v1, "text-decoration"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "line-through"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    new-instance v0, Lcom/evernote/note/composer/richtext/r;

    invoke-direct {v0, v2}, Lcom/evernote/note/composer/richtext/r;-><init>(B)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .parameter

    .prologue
    .line 758
    :try_start_0
    const-class v0, Lcom/evernote/note/composer/richtext/u;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 764
    :goto_0
    :try_start_1
    const-class v0, Lcom/evernote/note/composer/richtext/k;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 770
    :goto_1
    :try_start_2
    const-class v0, Lcom/evernote/note/composer/richtext/o;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 776
    :goto_2
    :try_start_3
    const-class v0, Lcom/evernote/note/composer/richtext/r;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 782
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/evernote/note/composer/richtext/h;->e(Landroid/text/SpannableStringBuilder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 786
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 858
    invoke-static {p0, p1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 860
    if-nez v1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 866
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 868
    if-eq v2, v0, :cond_0

    .line 869
    const/16 v1, 0x21

    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 851
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 852
    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 853
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 724
    :goto_1
    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    .line 732
    array-length v6, v5

    move v3, v4

    move-object v0, v1

    move-object v2, v1

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 734
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 735
    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 737
    const-string v8, "color"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v1

    .line 743
    :cond_2
    :goto_3
    invoke-static {v7, v1}, Lcom/evernote/note/composer/richtext/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_3

    .line 745
    invoke-static {p0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 732
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 719
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v1

    goto :goto_1

    .line 739
    :cond_4
    const-string v8, "font"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v1

    .line 740
    goto :goto_3

    .line 749
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    :cond_6
    invoke-static {p0, v2, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 878
    new-instance v1, Lcom/evernote/note/composer/richtext/l;

    invoke-direct {v1, p1, p2}, Lcom/evernote/note/composer/richtext/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 879
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 707
    const-string v0, ""

    const-string v1, "style"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 652
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->d(Landroid/text/SpannableStringBuilder;)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 656
    :cond_2
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 658
    :cond_3
    const-string v0, "span"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->b(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 660
    :cond_4
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/o;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 662
    :cond_5
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/k;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_6
    const-string v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/k;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 666
    :cond_7
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/o;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_8
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/o;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 670
    :cond_9
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 671
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/o;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 672
    :cond_a
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 673
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/i;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fa0

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 674
    :cond_b
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 675
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/q;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 676
    :cond_c
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 677
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->e(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 678
    :cond_d
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 679
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    .line 680
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/j;

    new-instance v2, Landroid/text/style/QuoteSpan;

    invoke-direct {v2}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 681
    :cond_e
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 682
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/p;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "monospace"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 684
    :cond_f
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 685
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->f(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 686
    :cond_10
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 687
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/u;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 688
    :cond_11
    const-string v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 689
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/t;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 690
    :cond_12
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 691
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/s;

    new-instance v2, Landroid/text/style/SubscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 692
    :cond_13
    const-string v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 693
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/evernote/note/composer/richtext/r;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 694
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_15

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_15

    .line 698
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    .line 699
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->g(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 700
    :cond_15
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->f:Lcom/evernote/note/composer/richtext/d;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->f:Lcom/evernote/note/composer/richtext/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/evernote/note/composer/richtext/h;->d:Ljavax/xml/parsers/SAXParser;

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/evernote/note/composer/richtext/d;->a(ZLjava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 599
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 606
    :cond_2
    const-string v0, "span"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 608
    :cond_3
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/o;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/o;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :cond_4
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/k;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/k;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 612
    :cond_5
    const-string v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/k;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/k;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 614
    :cond_6
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/o;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/o;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_7
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/o;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/o;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :cond_8
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 619
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/o;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/o;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 620
    :cond_9
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 621
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/i;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/i;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 622
    :cond_a
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 623
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/q;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/q;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 624
    :cond_b
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 625
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lcom/evernote/note/composer/richtext/h;->b(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 626
    :cond_c
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 627
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    .line 628
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/j;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/j;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 629
    :cond_d
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 630
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/p;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/p;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 631
    :cond_e
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 632
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 633
    :cond_f
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 634
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/u;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/u;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 635
    :cond_10
    const-string v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 636
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/t;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/t;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 637
    :cond_11
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 638
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/s;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/s;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 639
    :cond_12
    const-string v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 640
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/r;

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/r;-><init>(B)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 641
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_14

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_14

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_14

    .line 644
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->c(Landroid/text/SpannableStringBuilder;)V

    .line 645
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/evernote/note/composer/richtext/m;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x31

    invoke-direct {v1, v2}, Lcom/evernote/note/composer/richtext/m;-><init>(I)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 646
    :cond_14
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->f:Lcom/evernote/note/composer/richtext/d;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->f:Lcom/evernote/note/composer/richtext/d;

    iget-object v1, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/h;->d:Ljavax/xml/parsers/SAXParser;

    invoke-interface {v0, v3, p1, p2, v1}, Lcom/evernote/note/composer/richtext/d;->a(ZLjava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 1119
    sget-object v0, Lcom/evernote/note/composer/richtext/h;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1126
    :goto_0
    return v0

    .line 1124
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/evernote/note/composer/richtext/ao;->b(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1126
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 1092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1093
    const-string v1, "aqua"

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v1, "maroon"

    const/high16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v1, "red"

    const/high16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const-string v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    const-string v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    return-object v0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .parameter

    .prologue
    .line 789
    invoke-static {p0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;)V

    .line 790
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 883
    const-string v0, ""

    const-string v1, "color"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string v1, ""

    const-string v2, "face"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-static {p0, v0, v1}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method private static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 815
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 817
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 818
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    if-eqz v0, :cond_0

    .line 828
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private static c(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 932
    const-string v0, ""

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 934
    new-instance v2, Lcom/evernote/note/composer/richtext/n;

    invoke-direct {v2, v0}, Lcom/evernote/note/composer/richtext/n;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 936
    const-string v0, ""

    const-string v1, "style"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .parameter

    .prologue
    .line 833
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 834
    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x21

    .line 889
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 890
    const-class v0, Lcom/evernote/note/composer/richtext/l;

    invoke-static {p0, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 892
    if-nez v0, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 898
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 900
    if-eq v8, v7, :cond_0

    move-object v6, v0

    .line 901
    check-cast v6, Lcom/evernote/note/composer/richtext/l;

    .line 903
    iget-object v0, v6, Lcom/evernote/note/composer/richtext/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 904
    iget-object v0, v6, Lcom/evernote/note/composer/richtext/l;->a:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 906
    iget-object v3, v6, Lcom/evernote/note/composer/richtext/l;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 907
    const-string v4, "color"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 908
    if-eqz v3, :cond_2

    .line 909
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 910
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 924
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/evernote/note/composer/richtext/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v1, v6, Lcom/evernote/note/composer/richtext/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 915
    :cond_3
    iget-object v0, v6, Lcom/evernote/note/composer/richtext/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/h;->b(Ljava/lang/String;)I

    move-result v0

    .line 916
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 917
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x100

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method private static f(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .parameter

    .prologue
    .line 940
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 941
    const-class v0, Lcom/evernote/note/composer/richtext/n;

    invoke-static {p0, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 944
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 946
    if-eq v2, v1, :cond_0

    .line 947
    check-cast v0, Lcom/evernote/note/composer/richtext/n;

    .line 949
    iget-object v3, v0, Lcom/evernote/note/composer/richtext/n;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 950
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v0, v0, Lcom/evernote/note/composer/richtext/n;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 955
    :cond_0
    invoke-static {p0}, Lcom/evernote/note/composer/richtext/h;->e(Landroid/text/SpannableStringBuilder;)V

    .line 956
    return-void
.end method

.method private static g(Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x21

    .line 959
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 960
    const-class v0, Lcom/evernote/note/composer/richtext/m;

    invoke-static {p0, v0}, Lcom/evernote/note/composer/richtext/h;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 962
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 964
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 967
    :goto_0
    if-le v1, v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 968
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 971
    :cond_0
    if-eq v2, v1, :cond_1

    .line 972
    check-cast v0, Lcom/evernote/note/composer/richtext/m;

    .line 974
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, Lcom/evernote/note/composer/richtext/h;->b:[F

    invoke-static {v0}, Lcom/evernote/note/composer/richtext/m;->a(Lcom/evernote/note/composer/richtext/m;)I

    move-result v0

    aget v0, v4, v0

    invoke-direct {v3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v3, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 976
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 979
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/h;->d:Ljavax/xml/parsers/SAXParser;

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lcom/evernote/note/composer/richtext/h;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 576
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 577
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 578
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 581
    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_0

    .line 582
    iget-object v6, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v6, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v0, -0x2

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_0

    .line 584
    add-int/lit8 v0, v0, -0x1

    .line 588
    :cond_0
    if-ne v0, v5, :cond_1

    .line 589
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 576
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 568
    :catch_1
    move-exception v0

    .line 569
    sget-object v1, Lcom/evernote/note/composer/richtext/h;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert::error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 571
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 591
    :cond_1
    iget-object v6, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    const/16 v7, 0x33

    invoke-virtual {v6, v4, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public characters([CII)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/16 v5, 0x20

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 1013
    :goto_0
    if-ge v2, p3, :cond_5

    .line 1014
    add-int v0, v2, p2

    aget-char v0, p1, v0

    .line 1016
    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_4

    .line 1018
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1020
    if-nez v0, :cond_3

    .line 1021
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1023
    if-nez v0, :cond_2

    move v0, v1

    .line 1032
    :goto_1
    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    .line 1033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1013
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v4, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1029
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1036
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/h;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1041
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1002
    invoke-direct {p0, p2}, Lcom/evernote/note/composer/richtext/h;->a(Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 994
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1044
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1047
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0
    .parameter

    .prologue
    .line 982
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1050
    return-void
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 985
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 998
    invoke-direct {p0, p2, p4}, Lcom/evernote/note/composer/richtext/h;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 999
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 991
    return-void
.end method
