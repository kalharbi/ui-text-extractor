.class public final La/b/b/d;
.super Ljava/lang/Object;
.source "MappedSegmentFactory.java"

# interfaces
.implements La/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;ILa/b/b/g;)La/b/b/f;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    new-instance v0, La/b/b/c;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/b/c;-><init>(ILjava/io/File;ILa/b/b/g;)V

    return-object v0
.end method
