.class public final Lcom/evernote/ui/maps/p;
.super Ljava/lang/Object;
.source "GoogleMapUtils.java"


# direct methods
.method public static a(Lcom/google/android/maps/MapView;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/maps/MapView;->getLongitudeSpan()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    .line 17
    invoke-interface {v1, v5, v5}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 20
    invoke-static {v1, v3, v2, v0, p1}, Lcom/evernote/ui/maps/MapUtils;->a(IIIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
