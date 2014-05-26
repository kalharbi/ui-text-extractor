.class final Lcom/evernote/ui/maps/h;
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
    .line 402
    iput-object p1, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->k(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/t;->size()I

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    .line 408
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 409
    iget-object v3, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v3}, Lcom/evernote/ui/maps/EvernoteMapActivity;->k(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/ui/maps/t;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    iget-object v1, p0, Lcom/evernote/ui/maps/h;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->k(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/maps/t;->showBalloon(I)V

    .line 415
    :cond_0
    return-void

    .line 408
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
