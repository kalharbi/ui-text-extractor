.class final enum La/b/b/r;
.super La/b/b/p;
.source "SegmentOverflowException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/b/b/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Write overflow"

    return-object v0
.end method
