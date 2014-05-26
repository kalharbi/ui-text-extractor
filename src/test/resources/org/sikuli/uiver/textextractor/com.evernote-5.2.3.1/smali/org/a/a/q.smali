.class public final Lorg/a/a/q;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Lorg/a/a/d/b;


# static fields
.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/Class;


# instance fields
.field protected a:Ljava/util/Hashtable;

.field protected b:Lorg/a/a/d/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/q;->a:Ljava/util/Hashtable;

    .line 91
    new-instance v0, Lorg/a/a/e;

    invoke-direct {v0}, Lorg/a/a/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/d/g;

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 667
    iget-object v0, p0, Lorg/a/a/q;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a;

    return-object v0
.end method

.method private a(Ljava/util/Properties;Ljava/lang/String;)Lorg/a/a/a;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p2}, Lorg/a/a/q;->a(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Appender \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" was already parsed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 658
    :goto_0
    return-object v0

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "log4j.appender."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    sget-object v0, Lorg/a/a/q;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.a.a.a"

    invoke-static {v0}, Lorg/a/a/q;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/q;->d:Ljava/lang/Class;

    :goto_1
    invoke-static {p1, v2, v0}, Lorg/a/a/b/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a;

    .line 632
    if-nez v0, :cond_2

    .line 633
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Could not instantiate appender named \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->b(Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_1
    sget-object v0, Lorg/a/a/q;->d:Ljava/lang/Class;

    goto :goto_1

    .line 637
    :cond_2
    invoke-interface {v0, p2}, Lorg/a/a/a;->a(Ljava/lang/String;)V

    .line 639
    instance-of v1, v0, Lorg/a/a/d/k;

    if-eqz v1, :cond_4

    .line 640
    invoke-interface {v0}, Lorg/a/a/a;->b()Z

    .line 641
    sget-object v1, Lorg/a/a/q;->e:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "org.a.a.h"

    invoke-static {v1}, Lorg/a/a/q;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/a/a/q;->e:Ljava/lang/Class;

    :goto_2
    invoke-static {p1, v3, v1}, Lorg/a/a/b/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/h;

    .line 645
    if-eqz v1, :cond_3

    .line 646
    invoke-interface {v0, v1}, Lorg/a/a/a;->a(Lorg/a/a/h;)V

    .line 647
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Parsing layout options for \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 649
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lorg/a/a/a/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 650
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "End of parsing for \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 654
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/a/a/a/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 655
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Parsed \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" options."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 657
    :cond_4
    invoke-direct {p0, v0}, Lorg/a/a/q;->a(Lorg/a/a/a;)V

    goto/16 :goto_0

    .line 641
    :cond_5
    sget-object v1, Lorg/a/a/q;->e:Ljava/lang/Class;

    goto/16 :goto_2
.end method

.method private a(Ljava/util/Properties;)V
    .locals 3
    .parameter

    .prologue
    .line 460
    const-string v0, "log4j.loggerFactory"

    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Setting category factory to ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 464
    sget-object v0, Lorg/a/a/q;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.a.a.d.g"

    invoke-static {v0}, Lorg/a/a/q;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/q;->c:Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Lorg/a/a/q;->b:Lorg/a/a/d/g;

    invoke-static {v1, v0, v2}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/g;

    iput-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/d/g;

    .line 468
    iget-object v0, p0, Lorg/a/a/q;->b:Lorg/a/a/d/g;

    const-string v1, "log4j.factory."

    invoke-static {v0, p1, v1}, Lorg/a/a/a/a;->a(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void

    .line 464
    :cond_1
    sget-object v0, Lorg/a/a/q;->c:Ljava/lang/Class;

    goto :goto_0
.end method

.method private a(Ljava/util/Properties;Lorg/a/a/d/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 396
    const-string v0, "log4j.debug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-string v0, "log4j.configDebug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const-string v1, "[log4j.configDebug] is deprecated. Use [log4j.debug] instead."

    invoke-static {v1}, Lorg/a/a/b/h;->c(Ljava/lang/String;)V

    .line 403
    :cond_0
    if-eqz v0, :cond_1

    .line 404
    invoke-static {v0}, Lorg/a/a/b/k;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lorg/a/a/b/h;->a(Z)V

    .line 407
    :cond_1
    const-string v0, "log4j.threshold"

    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    sget-object v1, Lorg/a/a/i;->h:Lorg/a/a/i;

    invoke-static {v0, v1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Lorg/a/a/i;)Lorg/a/a/i;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/a/a/d/h;->a(Lorg/a/a/i;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Hierarchy threshold set to ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/a/a/d/h;->b()Lorg/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 415
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/a/a/q;->b(Ljava/util/Properties;Lorg/a/a/d/h;)V

    .line 416
    invoke-direct {p0, p1}, Lorg/a/a/q;->a(Ljava/util/Properties;)V

    .line 417
    invoke-direct {p0, p1, p2}, Lorg/a/a/q;->c(Ljava/util/Properties;Lorg/a/a/d/h;)V

    .line 419
    const-string v0, "Finished configuring."

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lorg/a/a/q;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 423
    return-void
.end method

.method private static a(Ljava/util/Properties;Lorg/a/a/k;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "log4j.additivity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Handling log4j.additivity."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 556
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    invoke-static {v0}, Lorg/a/a/b/k;->b(Ljava/lang/String;)Z

    move-result v0

    .line 558
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Setting additivity for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1, v0}, Lorg/a/a/c;->a(Z)V

    .line 562
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Properties;Lorg/a/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 570
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Parsing for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "] with value=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 572
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 580
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    :cond_0
    return-void

    .line 583
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Level token is ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 589
    const-string v2, "inherited"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 591
    :cond_2
    const-string v1, "root"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    const-string v1, "The root logger cannot be set to null."

    invoke-static {v1}, Lorg/a/a/b/h;->c(Ljava/lang/String;)V

    .line 599
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Category "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lorg/a/a/c;->d()Lorg/a/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 603
    :cond_3
    invoke-virtual {p2}, Lorg/a/a/c;->e()V

    .line 607
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_4

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 610
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Parsing appender named \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 612
    invoke-direct {p0, p1, v1}, Lorg/a/a/q;->a(Ljava/util/Properties;Ljava/lang/String;)Lorg/a/a/a;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_4

    .line 614
    invoke-virtual {p2, v1}, Lorg/a/a/c;->a(Lorg/a/a/a;)V

    goto :goto_1

    .line 594
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/a/a/c;->a(Lorg/a/a/i;)V

    goto :goto_0

    .line 597
    :cond_6
    sget-object v2, Lorg/a/a/i;->f:Lorg/a/a/i;

    invoke-static {v1, v2}, Lorg/a/a/b/k;->a(Ljava/lang/String;Lorg/a/a/i;)Lorg/a/a/i;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/a/a/c;->a(Lorg/a/a/i;)V

    goto :goto_0
.end method

.method private a(Lorg/a/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lorg/a/a/q;->a:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .parameter

    .prologue
    .line 85
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Ljava/util/Properties;Lorg/a/a/d/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 496
    const-string v0, "log4j.rootLogger"

    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    const-string v0, "log4j.rootCategory"

    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    if-nez v0, :cond_1

    .line 505
    const-string v0, "Could not find root logger information. Is this OK?"

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-interface {p2}, Lorg/a/a/d/h;->d()Lorg/a/a/k;

    move-result-object v1

    .line 508
    monitor-enter v1

    .line 509
    :try_start_0
    const-string v2, "root"

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/a/a/q;->a(Ljava/util/Properties;Lorg/a/a/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/util/Properties;Lorg/a/a/d/h;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xf

    .line 520
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    .line 521
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    return-void

    .line 522
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const-string v1, "log4j.category."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log4j.logger."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    :cond_2
    const/4 v1, 0x0

    .line 525
    const-string v3, "log4j.category."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 530
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v3, p0, Lorg/a/a/q;->b:Lorg/a/a/d/g;

    invoke-interface {p2, v1, v3}, Lorg/a/a/d/h;->a(Ljava/lang/String;Lorg/a/a/d/g;)Lorg/a/a/k;

    move-result-object v3

    .line 532
    monitor-enter v3

    .line 533
    :try_start_0
    invoke-direct {p0, p1, v3, v1, v0}, Lorg/a/a/q;->a(Ljava/util/Properties;Lorg/a/a/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {p1, v3, v1}, Lorg/a/a/q;->a(Ljava/util/Properties;Lorg/a/a/k;Ljava/lang/String;)V

    .line 535
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 527
    :cond_4
    const-string v3, "log4j.logger."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 528
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 536
    :cond_5
    const-string v1, "log4j.renderer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v0, p1}, Lorg/a/a/b/k;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 539
    instance-of v0, p2, Lorg/a/a/d/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 540
    check-cast v0, Lorg/a/a/d/l;

    invoke-static {v0, v1, v3}, Lorg/a/a/c/c;->a(Lorg/a/a/d/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URL;Lorg/a/a/d/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 431
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Reading configuration from URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 433
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    invoke-direct {p0, v0, p2}, Lorg/a/a/q;->a(Ljava/util/Properties;Lorg/a/a/d/h;)V

    .line 442
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Could not read configuration file from URL ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Ignoring configuration file ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
