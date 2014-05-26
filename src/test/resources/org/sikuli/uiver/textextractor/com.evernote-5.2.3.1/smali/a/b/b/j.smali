.class public final La/b/b/j;
.super La/b/b/h;
.source "SegmentFileSizeException.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid segment file size in MB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/b/h;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, La/b/b/j;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, La/b/b/j;->b:I

    .line 19
    iput p3, p0, La/b/b/j;->c:I

    .line 20
    return-void
.end method
