.class public final Lcom/evernote/util/e;
.super Ljava/lang/Object;
.source "ArraysUtil.java"


# direct methods
.method public static a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 24
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 25
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const/4 v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
