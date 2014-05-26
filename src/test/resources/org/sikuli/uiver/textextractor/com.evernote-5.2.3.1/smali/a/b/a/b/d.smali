.class public final La/b/a/b/d;
.super Ljava/lang/Object;
.source "EntryLongFactory.java"

# interfaces
.implements La/b/a/b/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)La/b/a/b/b;
    .locals 3
    .parameter

    .prologue
    .line 13
    new-instance v0, La/b/a/b/o;

    iget v1, p0, La/b/a/b/d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/b/d;->a:I

    invoke-direct {v0, v1, p1}, La/b/a/b/o;-><init>(II)V

    return-object v0
.end method
