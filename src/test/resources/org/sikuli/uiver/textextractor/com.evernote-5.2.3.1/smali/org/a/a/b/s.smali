.class final Lorg/a/a/b/s;
.super Lorg/a/a/b/l;
.source "PatternParser.java"


# instance fields
.field f:I

.field private final g:Lorg/a/a/b/m;


# direct methods
.method constructor <init>(Lorg/a/a/b/m;Lorg/a/a/b/e;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-direct {p0, p2}, Lorg/a/a/b/l;-><init>(Lorg/a/a/b/e;)V

    .line 476
    iput-object p1, p0, Lorg/a/a/b/s;->g:Lorg/a/a/b/m;

    .line 478
    iput p3, p0, Lorg/a/a/b/s;->f:I

    .line 479
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 483
    invoke-virtual {p1}, Lorg/a/a/d/i;->a()Lorg/a/a/d/f;

    move-result-object v0

    .line 484
    iget v1, p0, Lorg/a/a/b/s;->f:I

    packed-switch v1, :pswitch_data_0

    .line 493
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 486
    :pswitch_1
    iget-object v0, v0, Lorg/a/a/d/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 488
    :pswitch_2
    invoke-virtual {v0}, Lorg/a/a/d/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_3
    invoke-virtual {v0}, Lorg/a/a/d/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-virtual {v0}, Lorg/a/a/d/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
