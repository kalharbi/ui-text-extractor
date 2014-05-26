.class final Lorg/a/a/b/r;
.super Lorg/a/a/b/l;
.source "PatternParser.java"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    invoke-direct {p0}, Lorg/a/a/b/l;-><init>()V

    .line 414
    iput-object p1, p0, Lorg/a/a/b/r;->f:Ljava/lang/String;

    .line 415
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a/d/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lorg/a/a/b/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuffer;Lorg/a/a/d/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lorg/a/a/b/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    return-void
.end method
