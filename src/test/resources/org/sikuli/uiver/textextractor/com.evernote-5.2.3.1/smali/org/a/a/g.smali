.class public final Lorg/a/a/g;
.super Ljava/lang/Object;
.source "Hierarchy.java"

# interfaces
.implements Lorg/a/a/d/h;
.implements Lorg/a/a/d/l;


# instance fields
.field a:Ljava/util/Hashtable;

.field b:Lorg/a/a/k;

.field c:Lorg/a/a/c/c;

.field d:I

.field e:Lorg/a/a/i;

.field f:Z

.field g:Z

.field private h:Lorg/a/a/d/g;

.field private i:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/a/a/k;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v0, p0, Lorg/a/a/g;->f:Z

    .line 77
    iput-boolean v0, p0, Lorg/a/a/g;->g:Z

    .line 87
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    .line 88
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/g;->i:Ljava/util/Vector;

    .line 89
    iput-object p1, p0, Lorg/a/a/g;->b:Lorg/a/a/k;

    .line 91
    sget-object v0, Lorg/a/a/i;->h:Lorg/a/a/i;

    invoke-virtual {p0, v0}, Lorg/a/a/g;->a(Lorg/a/a/i;)V

    .line 92
    iget-object v0, p0, Lorg/a/a/g;->b:Lorg/a/a/k;

    invoke-virtual {v0, p0}, Lorg/a/a/c;->a(Lorg/a/a/d/h;)V

    .line 93
    new-instance v0, Lorg/a/a/c/c;

    invoke-direct {v0}, Lorg/a/a/c/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->c:Lorg/a/a/c/c;

    .line 94
    new-instance v0, Lorg/a/a/e;

    invoke-direct {v0}, Lorg/a/a/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/g;->h:Lorg/a/a/d/g;

    .line 95
    return-void
.end method

.method private final a(Lorg/a/a/k;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v3, p1, Lorg/a/a/c;->b:Ljava/lang/String;

    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 492
    :goto_0
    const/16 v1, 0x2e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 491
    if-gez v1, :cond_1

    move v0, v2

    .line 517
    :goto_1
    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lorg/a/a/g;->b:Lorg/a/a/k;

    iput-object v0, p1, Lorg/a/a/c;->d:Lorg/a/a/c;

    .line 519
    :cond_0
    return-void

    .line 493
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v4, Lorg/a/a/d;

    invoke-direct {v4, v0}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    if-nez v0, :cond_2

    .line 501
    new-instance v0, Lorg/a/a/r;

    invoke-direct {v0, p1}, Lorg/a/a/r;-><init>(Lorg/a/a/k;)V

    .line 502
    iget-object v5, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 503
    :cond_2
    instance-of v4, v0, Lorg/a/a/c;

    if-eqz v4, :cond_3

    .line 504
    const/4 v1, 0x1

    .line 505
    check-cast v0, Lorg/a/a/c;

    iput-object v0, p1, Lorg/a/a/c;->d:Lorg/a/a/c;

    move v0, v1

    .line 507
    goto :goto_1

    .line 508
    :cond_3
    instance-of v4, v0, Lorg/a/a/r;

    if-eqz v4, :cond_4

    .line 509
    check-cast v0, Lorg/a/a/r;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 511
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "unexpected object type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, " in ht."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/a/a/r;Lorg/a/a/k;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 540
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 542
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 553
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/k;

    .line 548
    iget-object v3, v0, Lorg/a/a/c;->d:Lorg/a/a/c;

    iget-object v3, v3, Lorg/a/a/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lorg/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 549
    iget-object v3, v0, Lorg/a/a/c;->d:Lorg/a/a/c;

    iput-object v3, p1, Lorg/a/a/c;->d:Lorg/a/a/c;

    .line 550
    iput-object p1, v0, Lorg/a/a/c;->d:Lorg/a/a/c;

    .line 542
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 304
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 306
    iget-object v1, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 307
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 309
    instance-of v3, v2, Lorg/a/a/k;

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lorg/a/a/g;->h:Lorg/a/a/d/g;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/g;->a(Ljava/lang/String;Lorg/a/a/d/g;)Lorg/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/a/a/d/g;)Lorg/a/a/k;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 261
    new-instance v2, Lorg/a/a/d;

    invoke-direct {v2, p1}, Lorg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v3, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    monitor-enter v3

    .line 268
    :try_start_0
    iget-object v0, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-interface {p2, p1}, Lorg/a/a/d/g;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lorg/a/a/c;->a(Lorg/a/a/d/h;)V

    .line 272
    iget-object v1, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-direct {p0, v0}, Lorg/a/a/g;->a(Lorg/a/a/k;)V

    .line 274
    monitor-exit v3

    .line 288
    :goto_0
    return-object v0

    .line 275
    :cond_0
    instance-of v1, v0, Lorg/a/a/k;

    if-eqz v1, :cond_1

    .line 276
    check-cast v0, Lorg/a/a/k;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 277
    :cond_1
    :try_start_1
    instance-of v1, v0, Lorg/a/a/r;

    if-eqz v1, :cond_2

    .line 279
    invoke-interface {p2, p1}, Lorg/a/a/d/g;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v1

    .line 280
    invoke-virtual {v1, p0}, Lorg/a/a/c;->a(Lorg/a/a/d/h;)V

    .line 281
    iget-object v4, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    check-cast v0, Lorg/a/a/r;

    invoke-static {v0, v1}, Lorg/a/a/g;->a(Lorg/a/a/r;Lorg/a/a/k;)V

    .line 283
    invoke-direct {p0, v1}, Lorg/a/a/g;->a(Lorg/a/a/k;)V

    .line 284
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 288
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lorg/a/a/g;->i:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/a/a/g;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    if-lt v0, v1, :cond_1

    .line 195
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v2, p0, Lorg/a/a/g;->i:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lorg/a/a/c/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lorg/a/a/g;->c:Lorg/a/a/c/c;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c/c;->a(Ljava/lang/Class;Lorg/a/a/c/b;)V

    .line 417
    return-void
.end method

.method public final a(Lorg/a/a/c;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-boolean v0, p0, Lorg/a/a/g;->f:Z

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "No appenders could be found for logger ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->c(Ljava/lang/String;)V

    .line 135
    const-string v0, "Please initialize the log4j system properly."

    invoke-static {v0}, Lorg/a/a/b/h;->c(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/g;->f:Z

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Lorg/a/a/i;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget v0, p1, Lorg/a/a/p;->i:I

    iput v0, p0, Lorg/a/a/g;->d:I

    .line 181
    iput-object p1, p0, Lorg/a/a/g;->e:Lorg/a/a/i;

    .line 183
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 351
    iget v0, p0, Lorg/a/a/g;->d:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lorg/a/a/i;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/a/a/g;->e:Lorg/a/a/i;

    return-object v0
.end method

.method public final c()Lorg/a/a/c/c;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/a/a/g;->c:Lorg/a/a/c/c;

    return-object v0
.end method

.method public final d()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorg/a/a/g;->b:Lorg/a/a/k;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p0}, Lorg/a/a/g;->d()Lorg/a/a/k;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lorg/a/a/c;->a()V

    .line 443
    iget-object v2, p0, Lorg/a/a/g;->a:Ljava/util/Hashtable;

    monitor-enter v2

    .line 444
    :try_start_0
    invoke-direct {p0}, Lorg/a/a/g;->f()Ljava/util/Enumeration;

    move-result-object v3

    .line 445
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {v1}, Lorg/a/a/c;->e()V

    .line 452
    invoke-direct {p0}, Lorg/a/a/g;->f()Ljava/util/Enumeration;

    move-result-object v1

    .line 453
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    monitor-exit v2

    return-void

    .line 446
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/k;

    .line 447
    invoke-virtual {v0}, Lorg/a/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 454
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/k;

    .line 455
    invoke-virtual {v0}, Lorg/a/a/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
