.class public Lcom/evernote/ui/helper/ei;
.super Lcom/evernote/ui/helper/i;
.source "TagsHelper.java"


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field protected k:Ljava/util/ArrayList;

.field protected l:Ljava/util/ArrayList;

.field protected m:Ljava/util/ArrayList;

.field protected n:I

.field protected o:Landroid/net/Uri;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/ui/helper/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->k:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/ei;->n:I

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    .line 266
    sget-object v0, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->o:Landroid/net/Uri;

    .line 267
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 454
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v2, "shortcut_type=? AND identifier=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Tag"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->h:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->h:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 466
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .parameter

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 570
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 572
    iget-object v5, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    iget-object v6, v0, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 574
    :cond_2
    iget-object v5, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 576
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/evernote/ui/helper/em;

    .line 581
    iget-object v0, v1, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, v1, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/em;->a(Lcom/evernote/ui/helper/em;)V

    goto :goto_1

    .line 586
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 588
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 590
    iget-object v3, v0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    iget-object v3, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 596
    :cond_8
    return-object v2
.end method

.method private f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 601
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 603
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 610
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 755
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    const/4 v0, 0x1

    .line 759
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/evernote/ui/helper/em;
    .locals 1
    .parameter

    .prologue
    .line 750
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 615
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v6, v7

    .line 621
    :goto_0
    if-ge v6, v9, :cond_3

    .line 622
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 629
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 632
    new-instance v0, Lcom/evernote/ui/helper/em;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/em;-><init>(Lcom/evernote/ui/helper/ei;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    if-nez p2, :cond_1

    .line 639
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 650
    :cond_3
    return-object v8
.end method

.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ei;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guid = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 446
    if-lez v0, :cond_1

    .line 447
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ei;->d(Ljava/lang/String;)V

    .line 450
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete::deletedCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 654
    iput-object p1, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    .line 655
    iput-object p2, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    .line 656
    iput-object p3, p0, Lcom/evernote/ui/helper/ei;->r:Ljava/lang/String;

    .line 657
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 689
    :cond_1
    return-void
.end method

.method public a(ILcom/evernote/ui/helper/t;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ei;->d()V

    .line 279
    if-gtz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    .line 338
    :goto_0
    return v7

    .line 282
    :cond_0
    iput p1, p0, Lcom/evernote/ui/helper/ei;->n:I

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notecount"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 286
    if-eqz p2, :cond_1

    .line 287
    invoke-interface {p2}, Lcom/evernote/ui/helper/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 294
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/evernote/ui/helper/ei;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evernote/ui/helper/el;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    sget-object v0, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCursor()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coulncount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    :goto_1
    move v7, v6

    .line 338
    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evernote/ui/helper/el;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 324
    sget-object v0, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup query mCursor()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coulncount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v6

    :goto_2
    move v6, v0

    .line 336
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 331
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 333
    iput-object v8, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    .line 335
    :cond_4
    sget-object v1, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createList()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v6, v7

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_2
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1
    .parameter

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 348
    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->o:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    sget-object v0, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCursor()::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coulncount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v6

    .line 377
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 370
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 372
    iput-object v8, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    .line 374
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createList()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ei;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ei;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 4
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guid = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ei;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 433
    if-lez v0, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ei;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/ui/helper/ei;->d(Ljava/lang/String;)V

    .line 436
    :cond_0
    sget-object v1, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete::deletedCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 437
    return v0
.end method

.method public final k()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 764
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    sget-object v1, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    const-string v2, "getCount() failed mCursor: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 775
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 776
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 783
    if-eqz v1, :cond_0

    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 783
    :cond_2
    if-eqz v1, :cond_3

    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v6

    .line 788
    goto :goto_0

    .line 779
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 780
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    const-string v3, "getCountBySql() : failed "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    if-eqz v1, :cond_3

    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 783
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 783
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 779
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    :cond_0
    const-string v0, ""

    .line 746
    :goto_0
    return-object v0

    .line 734
    :cond_1
    const/4 v0, 0x1

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 737
    if-nez v1, :cond_2

    .line 738
    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_2
    const/4 v1, 0x0

    .line 741
    const-string v4, "EXISTS (SELECT * FROM notes as notesub WHERE EXISTS (SELECT * from note_tag as nt WHERE nt.note_guid=guid and nt.tag_guid=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' AND nt.note_guid=notesub.guid"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") AND notesub.guid=note_tag.note_guid) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 746
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const v2, 0x7f0701dc

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/ei;->j:Lorg/a/a/k;

    const-string v1, "getGroupListChar()::cursor is empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->k:Ljava/util/ArrayList;

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->k:Ljava/util/ArrayList;

    .line 559
    :goto_0
    return-object v0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 481
    iget v0, p0, Lcom/evernote/ui/helper/ei;->n:I

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 510
    :goto_2
    if-ge v2, v6, :cond_b

    .line 512
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    iget-object v0, v0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget v7, p0, Lcom/evernote/ui/helper/ei;->n:I

    packed-switch v7, :pswitch_data_1

    move-object v0, v1

    .line 551
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/evernote/ui/helper/ej;

    iget-object v9, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/evernote/ui/helper/ei;->r:Ljava/lang/String;

    invoke-direct {v8, p0, v0, v9, v10}, Lcom/evernote/ui/helper/ej;-><init>(Lcom/evernote/ui/helper/ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ej;->a(I)V

    .line 510
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 484
    :pswitch_0
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    .line 485
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    .line 486
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->r:Ljava/lang/String;

    .line 503
    :cond_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ei;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    goto :goto_1

    .line 492
    :pswitch_1
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->p:Ljava/lang/String;

    .line 493
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    .line 494
    iput-object v1, p0, Lcom/evernote/ui/helper/ei;->r:Ljava/lang/String;

    .line 495
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ei;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    goto :goto_1

    .line 500
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ei;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->l:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 517
    :pswitch_3
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/evernote/ui/helper/ei;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 518
    const-string v0, "#"

    goto :goto_3

    .line 520
    :cond_5
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 526
    :pswitch_4
    const v0, 0x7f0701b9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 531
    :pswitch_5
    iget-object v7, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 532
    :cond_6
    iget-object v7, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 533
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/evernote/ui/helper/ei;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 534
    const-string v0, "#"

    goto/16 :goto_3

    .line 536
    :cond_7
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 539
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 542
    :cond_9
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/evernote/ui/helper/ei;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 543
    const-string v0, "#"

    goto/16 :goto_3

    .line 545
    :cond_a
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 558
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ei;->k:Ljava/util/ArrayList;

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->k:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/evernote/ui/helper/ei;->m:Ljava/util/ArrayList;

    return-object v0
.end method
