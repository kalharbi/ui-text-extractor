.class final Lcom/evernote/ui/maps/c;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v2}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v2}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->c(Lcom/evernote/ui/maps/EvernoteMapActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v2}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;Lcom/google/android/maps/GeoPoint;)Lcom/google/android/maps/GeoPoint;

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    iget-object v1, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;I)I

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->e(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->d(Lcom/evernote/ui/maps/EvernoteMapActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/c;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    goto :goto_0
.end method
