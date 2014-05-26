.class final Lorg/a/a/b/t;
.super Lorg/a/a/b/l;
.source "PatternParser.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/a/a/b/e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lorg/a/a/b/l;-><init>(Lorg/a/a/b/e;)V

    .line 458
    iput-object p2, p0, Lorg/a/a/b/t;->f:Ljava/lang/String;

    .line 459
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lorg/a/a/b/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/a/d/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
