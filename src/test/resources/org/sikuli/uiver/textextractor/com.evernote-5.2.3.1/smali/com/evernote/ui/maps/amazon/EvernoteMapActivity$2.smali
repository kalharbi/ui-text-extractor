.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;
    invoke-static {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$100(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;
    invoke-static {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$100(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$200(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    invoke-static {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #setter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;
    invoke-static {v1, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$102(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;Lcom/amazon/geo/maps/GeoPoint;)Lcom/amazon/geo/maps/GeoPoint;

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v1

    #setter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I
    invoke-static {v0, v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$202(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;I)I

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$400(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mUpdateNotesRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$300(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V

    goto :goto_0
.end method
