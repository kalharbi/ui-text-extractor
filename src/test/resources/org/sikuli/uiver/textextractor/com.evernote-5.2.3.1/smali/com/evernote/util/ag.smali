.class public final Lcom/evernote/util/ag;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# direct methods
.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v4, v3, v5

    .line 20
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 21
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 22
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 26
    :goto_3
    if-nez v3, :cond_0

    .line 29
    if-eqz v0, :cond_5

    move v1, v2

    .line 30
    goto :goto_0

    :cond_2
    move v3, v2

    .line 20
    goto :goto_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_2

    :cond_4
    move v5, v2

    .line 22
    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 35
    if-lez v0, :cond_8

    move v4, v1

    .line 36
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 37
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 40
    :goto_6
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evernote/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 44
    if-nez v3, :cond_0

    .line 46
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 48
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 51
    goto :goto_0

    :cond_8
    move v4, v2

    .line 35
    goto :goto_4

    :cond_9
    move v3, v2

    .line 36
    goto :goto_5

    :cond_a
    move v0, v2

    .line 37
    goto :goto_6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
