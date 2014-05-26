.class public final La/b/b/o;
.super La/b/b/h;
.source "SegmentOverflowException.java"


# instance fields
.field private final a:La/b/b/f;

.field private final b:La/b/b/p;


# direct methods
.method public constructor <init>(La/b/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overflow at segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/b/h;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, La/b/b/o;->a:La/b/b/f;

    .line 17
    sget-object v0, La/b/b/p;->b:La/b/b/p;

    iput-object v0, p0, La/b/b/o;->b:La/b/b/p;

    .line 18
    return-void
.end method

.method public constructor <init>(La/b/b/f;La/b/b/p;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/b/b/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/b/h;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, La/b/b/o;->a:La/b/b/f;

    .line 23
    iput-object p2, p0, La/b/b/o;->b:La/b/b/p;

    .line 24
    return-void
.end method
