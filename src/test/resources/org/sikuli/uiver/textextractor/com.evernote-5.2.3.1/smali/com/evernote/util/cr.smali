.class public final Lcom/evernote/util/cr;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public static final a(I)J
    .locals 2
    .parameter

    .prologue
    .line 11
    mul-int/lit8 v0, p0, 0x18

    invoke-static {v0}, Lcom/evernote/util/cr;->b(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 15
    mul-int/lit8 v0, p0, 0x3c

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    return v0
.end method

.method public static final c(I)I
    .locals 1
    .parameter

    .prologue
    .line 19
    mul-int/lit8 v0, p0, 0x3c

    invoke-static {v0}, Lcom/evernote/util/cr;->d(I)I

    move-result v0

    return v0
.end method

.method public static final d(I)I
    .locals 1
    .parameter

    .prologue
    .line 23
    mul-int/lit16 v0, p0, 0x3e8

    return v0
.end method
