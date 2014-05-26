.class final Lcom/evernote/ui/maps/g;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 377
    return-void
.end method

.method public final onZoom(Z)V
    .locals 3
    .parameter

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->k(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/t;->hideBalloon()V

    .line 383
    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->j(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->j(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomOut()Z

    .line 390
    iget-object v0, p0, Lcom/evernote/ui/maps/g;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-static {}, Lcom/evernote/ui/maps/EvernoteMapActivity;->c()Lorg/a/a/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
