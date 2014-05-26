.class public final Lorg/a/a/o;
.super Lorg/a/a/h;
.source "PatternLayout.java"


# instance fields
.field protected final c:I

.field protected final d:I

.field private e:Ljava/lang/StringBuffer;

.field private f:Ljava/lang/String;

.field private g:Lorg/a/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 427
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/a/a/o;-><init>(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x100

    .line 433
    invoke-direct {p0}, Lorg/a/a/h;-><init>()V

    .line 408
    iput v1, p0, Lorg/a/a/o;->c:I

    .line 409
    const/16 v0, 0x400

    iput v0, p0, Lorg/a/a/o;->d:I

    .line 413
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    .line 434
    iput-object p1, p0, Lorg/a/a/o;->f:Ljava/lang/String;

    .line 435
    if-nez p1, :cond_0

    const-string p1, "%m%n"

    :cond_0
    invoke-static {p1}, Lorg/a/a/o;->a(Ljava/lang/String;)Lorg/a/a/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/b/m;->a()Lorg/a/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/o;->g:Lorg/a/a/b/l;

    .line 437
    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/a/a/b/m;
    .locals 1
    .parameter

    .prologue
    .line 485
    new-instance v0, Lorg/a/a/b/m;

    invoke-direct {v0, p0}, Lorg/a/a/b/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    .line 500
    :goto_0
    iget-object v0, p0, Lorg/a/a/o;->g:Lorg/a/a/b/l;

    .line 502
    :goto_1
    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v1, p0, Lorg/a/a/o;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/a/a/b/l;->a(Ljava/lang/StringBuffer;Lorg/a/a/d/i;)V

    .line 504
    iget-object v0, v0, Lorg/a/a/b/l;->a:Lorg/a/a/b/l;

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
