.class final Lorg/a/a/b/q;
.super Lorg/a/a/b/l;
.source "PatternParser.java"


# instance fields
.field private f:Ljava/text/DateFormat;

.field private g:Ljava/util/Date;


# direct methods
.method constructor <init>(Lorg/a/a/b/e;Ljava/text/DateFormat;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lorg/a/a/b/l;-><init>(Lorg/a/a/b/e;)V

    .line 435
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/q;->g:Ljava/util/Date;

    .line 436
    iput-object p2, p0, Lorg/a/a/b/q;->f:Ljava/text/DateFormat;

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lorg/a/a/b/q;->g:Ljava/util/Date;

    iget-wide v1, p1, Lorg/a/a/d/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 442
    const/4 v0, 0x0

    .line 444
    :try_start_0
    iget-object v1, p0, Lorg/a/a/b/q;->f:Ljava/text/DateFormat;

    iget-object v2, p0, Lorg/a/a/b/q;->g:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 447
    :catch_0
    move-exception v1

    const-string v2, "Error occured while converting date."

    invoke-static {v2, v1}, Lorg/a/a/b/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
