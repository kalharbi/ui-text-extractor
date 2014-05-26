.class final enum La/b/b/q;
.super La/b/b/p;
.source "SegmentOverflowException.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0}, La/b/b/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Read overflow"

    return-object v0
.end method
