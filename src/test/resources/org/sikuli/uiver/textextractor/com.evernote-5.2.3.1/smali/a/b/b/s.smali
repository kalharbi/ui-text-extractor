.class public final La/b/b/s;
.super La/b/b/h;
.source "SegmentReadOnlyException.java"


# instance fields
.field private final a:La/b/b/f;


# direct methods
.method public constructor <init>(La/b/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to read-only segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/b/h;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, La/b/b/s;->a:La/b/b/f;

    .line 16
    return-void
.end method
