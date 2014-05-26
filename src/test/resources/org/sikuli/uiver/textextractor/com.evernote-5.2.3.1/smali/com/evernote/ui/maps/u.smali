.class final Lcom/evernote/ui/maps/u;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/PinDropActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 48
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->a(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->a(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->b(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->d(Lcom/evernote/ui/maps/PinDropActivity;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->c(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/v;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/v;-><init>(Lcom/evernote/ui/maps/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->e(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->f(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->g(Lcom/evernote/ui/maps/PinDropActivity;)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->f(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->e(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/PinDropActivity;->h(Lcom/evernote/ui/maps/PinDropActivity;)V

    goto :goto_0

    .line 79
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/PinDropActivity;->i(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/evernote/ui/maps/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/maps/z;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v1}, Lcom/evernote/ui/maps/PinDropActivity;->i(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/evernote/ui/maps/z;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/maps/z;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 82
    const-string v2, "latitude"

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v2, "longitude"

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    new-instance v1, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;

    iget-object v2, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-direct {v1, v2}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 86
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/maps/MapUtils$LocationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/maps/PinDropActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/maps/u;->a:Lcom/evernote/ui/maps/PinDropActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinDropActivity;->finish()V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901bb -> :sswitch_0
        0x7f090252 -> :sswitch_1
        0x7f090253 -> :sswitch_2
        0x7f090254 -> :sswitch_3
    .end sparse-switch
.end method
