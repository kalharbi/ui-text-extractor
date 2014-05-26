.class final Lorg/a/a/b/n;
.super Lorg/a/a/b/l;
.source "PatternParser.java"


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lorg/a/a/b/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lorg/a/a/b/l;-><init>(Lorg/a/a/b/e;)V

    .line 388
    iput p2, p0, Lorg/a/a/b/n;->f:I

    .line 389
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 393
    iget v0, p0, Lorg/a/a/b/n;->f:I

    packed-switch v0, :pswitch_data_0

    .line 405
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 395
    :pswitch_0
    iget-wide v0, p1, Lorg/a/a/d/i;->d:J

    invoke-static {}, Lorg/a/a/d/i;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :pswitch_1
    invoke-virtual {p1}, Lorg/a/a/d/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :pswitch_2
    invoke-virtual {p1}, Lorg/a/a/d/i;->b()Lorg/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :pswitch_3
    invoke-virtual {p1}, Lorg/a/a/d/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :pswitch_4
    invoke-virtual {p1}, Lorg/a/a/d/i;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
