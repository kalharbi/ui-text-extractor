.class Lcom/evernote/ui/maps/amazon/PinDropActivity$1;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 52
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$000(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$000(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->enableMyLocation()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mZoomButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$100(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #calls: Lcom/evernote/ui/maps/amazon/PinDropActivity;->zoomToMyLocation()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$300(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$200(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/amazon/PinDropActivity$1$1;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity$1$1;-><init>(Lcom/evernote/ui/maps/amazon/PinDropActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$400(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$500(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #calls: Lcom/evernote/ui/maps/amazon/PinDropActivity;->addPin()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$600(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$500(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$400(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #calls: Lcom/evernote/ui/maps/amazon/PinDropActivity;->removePin()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$700(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    goto :goto_0

    .line 83
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$800(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/evernote/ui/maps/amazon/PinOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/PinOverlay;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$800(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/evernote/ui/maps/amazon/PinOverlay;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/maps/amazon/PinOverlay;->getItem(I)Lcom/amazon/geo/maps/OverlayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/geo/maps/OverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v1

    .line 86
    const-string v2, "latitude"

    invoke-virtual {v1}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v2, "longitude"

    invoke-virtual {v1}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    new-instance v1, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-direct {v1, v2}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 89
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->finish()V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901bb -> :sswitch_0
        0x7f090252 -> :sswitch_1
        0x7f090253 -> :sswitch_2
        0x7f090254 -> :sswitch_3
    .end sparse-switch
.end method
