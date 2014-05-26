.class final Lorg/a/a/b/p;
.super Lorg/a/a/b/u;
.source "PatternParser.java"


# instance fields
.field private final g:Lorg/a/a/b/m;


# direct methods
.method constructor <init>(Lorg/a/a/b/m;Lorg/a/a/b/e;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 534
    invoke-direct {p0, p2, p3}, Lorg/a/a/b/u;-><init>(Lorg/a/a/b/e;I)V

    .line 533
    iput-object p1, p0, Lorg/a/a/b/p;->g:Lorg/a/a/b/m;

    .line 535
    return-void
.end method


# virtual methods
.method final b(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 538
    invoke-virtual {p1}, Lorg/a/a/d/i;->a()Lorg/a/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/d/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
