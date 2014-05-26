.class final Lcom/evernote/ui/maps/w;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/PinDropActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/evernote/ui/maps/w;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 163
    return-void
.end method

.method public final onZoom(Z)V
    .locals 2
    .parameter

    .prologue
    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/maps/w;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->j(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomIn()Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/w;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->k(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/evernote/ui/maps/PinMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->getZoomLevel()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/maps/w;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->j(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomOut()Z

    goto :goto_0
.end method
