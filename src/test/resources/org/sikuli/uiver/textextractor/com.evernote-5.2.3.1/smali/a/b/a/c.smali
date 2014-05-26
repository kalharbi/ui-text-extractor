.class public final La/b/a/c;
.super Ljava/lang/Object;
.source "BitmapDataArray.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, La/b/a/c;->a:I

    .line 38
    iput v0, p0, La/b/a/c;->b:I

    return-void
.end method
