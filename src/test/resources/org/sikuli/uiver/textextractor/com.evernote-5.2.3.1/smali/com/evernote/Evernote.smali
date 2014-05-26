.class public Lcom/evernote/Evernote;
.super Landroid/app/Application;
.source "Evernote.java"

# interfaces
.implements Lcom/evernote/n;


# static fields
.field static final a:[Lcom/evernote/m;

.field private static b:Lorg/a/a/k;

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:Ljava/util/Map;

.field private static f:Ljava/lang/Object;

.field private static volatile h:Z

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static j:Landroid/content/ServiceConnection;

.field private static volatile k:Lcom/evernote/client/tracker/a;

.field private static l:Lorg/apache/http/conn/ClientConnectionManager;

.field private static m:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static n:Lorg/apache/http/params/BasicHttpParams;


# instance fields
.field private g:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    sput-boolean v4, Lcom/evernote/Evernote;->d:Z

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/Evernote;->e:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/Evernote;->f:Ljava/lang/Object;

    .line 323
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/m;

    new-instance v1, Lcom/evernote/m;

    const v2, 0x7f060006

    const-string v3, ".note_script.js"

    invoke-direct {v1, v2, v3}, Lcom/evernote/m;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/evernote/m;

    const v3, 0x7f060005

    const-string v4, ".edit_note_script.js"

    invoke-direct {v2, v3, v4}, Lcom/evernote/m;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/Evernote;->a:[Lcom/evernote/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/evernote/Evernote;->g:Z

    .line 552
    iput v0, p0, Lcom/evernote/Evernote;->o:I

    .line 553
    iput v0, p0, Lcom/evernote/Evernote;->p:I

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0
    .parameter

    .prologue
    .line 49
    sput-object p0, Lcom/evernote/Evernote;->j:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/evernote/client/tracker/a;)Lcom/evernote/client/tracker/a;
    .locals 0
    .parameter

    .prologue
    .line 49
    sput-object p0, Lcom/evernote/Evernote;->k:Lcom/evernote/client/tracker/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v1

    sget-object v2, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v1, v2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    :try_start_0
    sget-object v1, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 811
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 812
    if-nez v1, :cond_0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserAgentString()::userAgent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 822
    return-object v0

    .line 815
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .parameter

    .prologue
    .line 49
    sput-object p0, Lcom/evernote/Evernote;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    sput-object p0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 621
    if-eqz p1, :cond_0

    .line 622
    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 623
    invoke-static/range {v0 .. v5}, Lcom/evernote/Evernote;->b(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    .line 628
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 625
    invoke-static/range {v0 .. v5}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 637
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    if-nez p1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-eqz p3, :cond_d

    .line 653
    new-instance v2, Lcom/evernote/ui/helper/ca;

    invoke-direct {v2, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->k()I

    move-result v1

    .line 655
    invoke-virtual {p1}, Lcom/evernote/client/a;->aG()I

    move-result v3

    if-ne v1, v3, :cond_2

    move v1, v0

    .line 658
    :cond_2
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->c()V

    .line 662
    new-instance v2, Lcom/evernote/ui/helper/ca;

    invoke-direct {v2, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 663
    new-instance v3, Lcom/evernote/ui/helper/bz;

    invoke-direct {v3}, Lcom/evernote/ui/helper/bz;-><init>()V

    .line 664
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "evernote.skitch"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "evernote.skitch.pdf"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/bz;->a([Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/t;)I

    move-result v6

    .line 666
    const-string v4, "NUMBER_OF_SKITCHES"

    invoke-virtual {p1, v4}, Lcom/evernote/client/a;->w(Ljava/lang/String;)I

    move-result v4

    if-ne v6, v4, :cond_3

    move v6, v0

    .line 670
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "samsung.snote"

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/bz;->a([Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/t;)I

    move-result v7

    .line 672
    const-string v3, "NUMBER_OF_SNOTES"

    invoke-virtual {p1, v3}, Lcom/evernote/client/a;->w(Ljava/lang/String;)I

    move-result v3

    if-ne v7, v3, :cond_4

    move v7, v0

    .line 676
    :cond_4
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->c()V

    .line 680
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    if-eqz p5, :cond_c

    .line 683
    new-instance v3, Lcom/evernote/ui/helper/cp;

    invoke-direct {v3, p0}, Lcom/evernote/ui/helper/cp;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v3}, Lcom/evernote/ui/helper/cp;->k()I

    move-result v2

    .line 686
    invoke-virtual {p1}, Lcom/evernote/client/a;->aK()I

    move-result v4

    if-ne v2, v4, :cond_5

    move v2, v0

    .line 689
    :cond_5
    invoke-virtual {v3}, Lcom/evernote/ui/helper/cp;->c()V

    .line 693
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 695
    if-eqz p4, :cond_b

    .line 696
    new-instance v4, Lcom/evernote/ui/helper/ei;

    invoke-direct {v4, p0}, Lcom/evernote/ui/helper/ei;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {v4}, Lcom/evernote/ui/helper/ei;->k()I

    move-result v3

    .line 698
    invoke-virtual {p1}, Lcom/evernote/client/a;->aH()I

    move-result v5

    if-ne v3, v5, :cond_6

    move v3, v0

    .line 701
    :cond_6
    invoke-virtual {v4}, Lcom/evernote/ui/helper/ei;->c()V

    .line 705
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    if-eqz p2, :cond_a

    .line 708
    new-instance v5, Lcom/evernote/ui/helper/bh;

    invoke-direct {v5, p0}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-virtual {v5}, Lcom/evernote/ui/helper/bh;->k()I

    move-result v4

    .line 710
    invoke-virtual {p1}, Lcom/evernote/client/a;->aI()I

    move-result v8

    if-ne v4, v8, :cond_7

    move v4, v0

    .line 713
    :cond_7
    invoke-virtual {v5}, Lcom/evernote/ui/helper/bh;->c()V

    .line 715
    new-instance v8, Lcom/evernote/ui/helper/y;

    invoke-direct {v8, p0}, Lcom/evernote/ui/helper/y;-><init>(Landroid/content/Context;)V

    .line 716
    invoke-virtual {v8}, Lcom/evernote/ui/helper/y;->k()I

    move-result v5

    .line 717
    invoke-virtual {p1}, Lcom/evernote/client/a;->aJ()I

    move-result v9

    if-ne v5, v9, :cond_8

    move v5, v0

    .line 720
    :cond_8
    invoke-virtual {v8}, Lcom/evernote/ui/helper/y;->c()V

    .line 727
    :goto_4
    if-ne v1, v0, :cond_9

    if-ne v2, v0, :cond_9

    if-ne v3, v0, :cond_9

    if-ne v4, v0, :cond_9

    if-ne v5, v0, :cond_9

    if-ne v6, v0, :cond_9

    if-eq v7, v0, :cond_0

    :cond_9
    move-object v0, p1

    .line 728
    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/a;->a(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v2, "updateCounts error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    move v5, v0

    move v4, v0

    goto :goto_4

    :cond_b
    move v3, v0

    goto :goto_3

    :cond_c
    move v2, v0

    goto :goto_2

    :cond_d
    move v7, v0

    move v6, v0

    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 760
    sget-object v7, Lcom/evernote/Evernote;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 761
    :try_start_0
    sget-object v0, Lcom/evernote/Evernote;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    .line 762
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/Evernote;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 765
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 768
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Notebook"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 781
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    sget-object v2, Lcom/evernote/Evernote;->e:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    .line 786
    :cond_2
    if-eqz v1, :cond_3

    .line 787
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 791
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 786
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 787
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 791
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 787
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 786
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/Evernote;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/Evernote;->t()V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 843
    const-class v0, Lcom/evernote/Evernote;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/evernote/Evernote;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    monitor-exit v0

    return-void

    .line 843
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 3

    .prologue
    .line 519
    const-class v1, Lcom/evernote/Evernote;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/Evernote;->l:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/evernote/Evernote;->l:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-static {v0}, Lcom/evernote/util/v;->a(Lorg/apache/http/conn/ClientConnectionManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    :try_start_1
    sget-object v0, Lcom/evernote/Evernote;->m:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    .line 523
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/evernote/util/v;->a()Lorg/apache/http/params/BasicHttpParams;

    move-result-object v0

    .line 524
    sput-object v0, Lcom/evernote/Evernote;->n:Lorg/apache/http/params/BasicHttpParams;

    invoke-static {v0}, Lcom/evernote/util/v;->a(Lorg/apache/http/params/BasicHttpParams;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 525
    sput-object v0, Lcom/evernote/Evernote;->l:Lorg/apache/http/conn/ClientConnectionManager;

    sget-object v2, Lcom/evernote/Evernote;->n:Lorg/apache/http/params/BasicHttpParams;

    invoke-static {v0, v2}, Lcom/evernote/util/v;->a(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/BasicHttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/evernote/Evernote;->m:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 597
    new-instance v0, Lcom/evernote/i;

    invoke-direct {v0, p0}, Lcom/evernote/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/i;->start()V

    .line 618
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    new-instance v0, Lcom/evernote/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/evernote/j;-><init>(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    invoke-virtual {v0}, Lcom/evernote/j;->start()V

    .line 747
    return-void
.end method

.method static synthetic b(Lcom/evernote/Evernote;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evernote/Evernote;->r()V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 49
    sput-boolean p0, Lcom/evernote/Evernote;->h:Z

    return p0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 535
    const-class v1, Lcom/evernote/Evernote;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/Evernote;->l:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_0

    .line 536
    sget-object v0, Lcom/evernote/Evernote;->l:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-static {v0}, Lcom/evernote/util/v;->a(Lorg/apache/http/conn/ClientConnectionManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_0
    monitor-exit v1

    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()Ljava/util/Map;
    .locals 2

    .prologue
    .line 750
    sget-object v1, Lcom/evernote/Evernote;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 751
    :try_start_0
    sget-object v0, Lcom/evernote/Evernote;->e:Ljava/util/Map;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/Evernote;->e:Ljava/util/Map;

    .line 757
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    const-string v0, "Evernote"

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized j()Z
    .locals 2

    .prologue
    .line 835
    const-class v0, Lcom/evernote/Evernote;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/evernote/Evernote;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic k()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic l()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/Evernote;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/evernote/Evernote;->h:Z

    return v0
.end method

.method static synthetic o()Lcom/evernote/client/tracker/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/Evernote;->k:Lcom/evernote/client/tracker/a;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/evernote/d;

    invoke-direct {v1, p0, v0}, Lcom/evernote/d;-><init>(Lcom/evernote/Evernote;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 157
    return-void
.end method

.method private q()Z
    .locals 5

    .prologue
    .line 274
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/evernote/Evernote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 275
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 282
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v3, :cond_0

    .line 283
    const-string v2, "com.evernote"

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.evernote.world"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "This is the not the main app"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 285
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Lcom/evernote/client/a;Z)V

    .line 304
    invoke-static {p0}, Lcom/evernote/util/ossupport/z;->i(Landroid/content/Context;)V

    .line 305
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/RevokedAuthTokenService;->a(Landroid/content/Context;)V

    .line 306
    invoke-direct {p0}, Lcom/evernote/Evernote;->s()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->initializeGoogleIAPBilling(Landroid/content/Context;)V

    .line 311
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    .line 337
    sget-object v2, Lcom/evernote/Evernote;->a:[Lcom/evernote/m;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 339
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v6

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-static {v6}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/evernote/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 341
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/evernote/m;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    sget-object v4, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v5, "Cannot generate files, error="

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 350
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :try_start_0
    const-string v0, "6393127451c2aadafed2eaec042c84c7"

    new-instance v1, Lcom/evernote/h;

    invoke-direct {v1, p0}, Lcom/evernote/h;-><init>(Lcom/evernote/Evernote;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/g;)V

    .line 395
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "registered crash manager"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "Crash manager failed to register - app installation is hosed."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/Evernote;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    const-string v2, "version_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    const-string v2, "version_code"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 420
    if-eq v1, v2, :cond_0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version_code"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "existing_user"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430
    :cond_0
    :goto_0
    const-string v1, "feature_discovery_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 431
    if-le v5, v1, :cond_1

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feature_discovery_version"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feature_discovery_viewed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 436
    :cond_1
    :goto_1
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v2, "Unable to retrieve version code."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "version_code"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 556
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/evernote/Evernote;->o:I

    if-nez v1, :cond_0

    .line 557
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.blur.tasks.ACTION_NEW_TASKIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_1

    .line 560
    const/4 v1, 0x2

    iput v1, p0, Lcom/evernote/Evernote;->o:I

    .line 566
    :cond_0
    :goto_0
    iget v1, p0, Lcom/evernote/Evernote;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_2

    :goto_1
    monitor-exit p0

    return v0

    .line 562
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lcom/evernote/Evernote;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 566
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized e()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 570
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/evernote/Evernote;->p:I

    if-nez v1, :cond_0

    .line 571
    new-instance v3, Landroid/content/Intent;

    const-string v1, "com.directoffice.android.intent.action.PRINT"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    const-string v1, "application/skia-metafile"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    const/4 v2, 0x0

    .line 575
    :try_start_1
    new-instance v1, Ljava/net/URI;

    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :goto_0
    :try_start_2
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 580
    sget-object v2, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMotoPrintSupported() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 582
    if-eqz v1, :cond_1

    .line 583
    const/4 v1, 0x2

    iput v1, p0, Lcom/evernote/Evernote;->p:I

    .line 589
    :cond_0
    :goto_1
    iget v1, p0, Lcom/evernote/Evernote;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v5, :cond_2

    :goto_2
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 585
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    iput v1, p0, Lcom/evernote/Evernote;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 589
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    .line 166
    invoke-static {}, Lcom/evernote/h/a;->a()V

    .line 167
    invoke-static {p0}, Lcom/evernote/h/a;->a(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Landroid/content/Context;)V

    .line 169
    const-class v0, Lcom/evernote/Evernote;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    .line 170
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 171
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "App::onCreate()::Start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;)V

    .line 175
    invoke-direct {p0}, Lcom/evernote/Evernote;->p()V

    .line 177
    invoke-direct {p0}, Lcom/evernote/Evernote;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/e;

    invoke-direct {v1, p0}, Lcom/evernote/e;-><init>(Lcom/evernote/Evernote;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/evernote/client/b;->a(Landroid/content/Context;)V

    .line 220
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/Evernote;->g:Z

    .line 221
    sput-boolean v2, Lcom/evernote/Evernote;->d:Z

    .line 223
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    const-string v1, "disable_sync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    const-string v1, "ENABLE_OFFLINE_SEARCH"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    :cond_1
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 232
    invoke-direct {p0}, Lcom/evernote/Evernote;->u()V

    .line 236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/g;

    invoke-direct {v1, p0}, Lcom/evernote/g;-><init>(Lcom/evernote/Evernote;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/evernote/Evernote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/p;->a(Landroid/content/Context;)V

    .line 269
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "com.evernote.action.APP_STARTED broadcast sent"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.APP_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/Evernote;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 3

    .prologue
    .line 440
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "App::onTerminate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 442
    :try_start_0
    sget-boolean v0, Lcom/evernote/Evernote;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/Evernote;->k:Lcom/evernote/client/tracker/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/Evernote;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcom/evernote/Evernote;->c:Landroid/content/Context;

    sget-object v1, Lcom/evernote/Evernote;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 449
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v2, "onTerminate:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    :try_start_0
    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :goto_0
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++openOrCreateDatabase()::start"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n::evernoteSDcardPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 509
    :goto_1
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 494
    :try_start_1
    sget-object v0, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v1, "::stack trace="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 495
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :catch_1
    move-exception v0

    .line 497
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 500
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    const/4 v0, 0x0

    goto :goto_1

    .line 504
    :cond_2
    const/high16 v0, 0x1000

    invoke-static {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synchronous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++++++++++++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 507
    sget-object v1, Lcom/evernote/Evernote;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Journal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++++++++++++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 848
    sget-boolean v0, Lcom/evernote/Evernote;->h:Z

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 851
    :cond_0
    const-string v2, "Generic"

    .line 852
    sget-object v0, Lcom/evernote/l;->a:[I

    invoke-virtual {p1}, Lcom/evernote/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 871
    :goto_1
    sget-object v6, Lcom/evernote/Evernote;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/evernote/k;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/k;-><init>(Lcom/evernote/Evernote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 854
    :pswitch_0
    const-string v2, "ButtonClick"

    goto :goto_1

    .line 858
    :pswitch_1
    const-string v2, "Exception"

    goto :goto_1

    .line 862
    :pswitch_2
    const-string v2, "Generic"

    goto :goto_1

    .line 866
    :pswitch_3
    const-string v2, "OptionMenu"

    goto :goto_1

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
