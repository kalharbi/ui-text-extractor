.class public Lcom/evernote/ui/maps/amazon/PinDropActivity;
.super Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;
.source "PinDropActivity.java"


# static fields
.field public static final EXTRA_LATITUDE_E6:Ljava/lang/String; = "latitude"

.field public static final EXTRA_LONGITUDE_E6:Ljava/lang/String; = "longitude"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field private mAddPinButton:Landroid/widget/Button;

.field private mDoneButton:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mMapController:Lcom/amazon/geo/maps/MapController;

.field private mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

.field private mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOverlays:Ljava/util/List;

.field private mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

.field private mRemovePinButton:Landroid/widget/Button;

.field private mZoomButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;-><init>(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mZoomButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->zoomToMyLocation()V

    return-void
.end method

.method static synthetic access$400(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->addPin()V

    return-void
.end method

.method static synthetic access$700(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->removePin()V

    return-void
.end method

.method static synthetic access$800(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Lcom/evernote/ui/maps/amazon/PinOverlay;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

    return-object v0
.end method

.method private addPin()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/PinMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/PinOverlay;->update(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->postInvalidate()V

    .line 115
    return-void
.end method

.method private disableMyLocation()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->disableMyLocation()V

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mZoomButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method

.method private removePin()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/PinOverlay;->update(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->postInvalidate()V

    .line 120
    return-void
.end method

.method private zoomToMyLocation()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->getMyLocation()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/amazon/geo/maps/MapController;->setCenter(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/PinMapView;->getMaxZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/geo/maps/MapController;->setZoom(I)I

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 233
    const v0, 0x7f020158

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f070376

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->finish()V

    .line 244
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->setContentView(I)V

    .line 148
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mZoomButton:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mZoomButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f090252

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f090253

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mDoneButton:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mDoneButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/PinMapView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/amazon/PinMapView;->setBuiltInZoomControls(Z)V

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/amazon/PinMapView;->displayZoomControls(Z)V

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->getController()Lcom/amazon/geo/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOverlays:Ljava/util/List;

    .line 184
    new-instance v0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-direct {v0, p0, v2, v1}, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;-><init>(Landroid/content/Context;Lcom/amazon/geo/maps/MapView;Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    new-instance v2, Lcom/evernote/ui/maps/amazon/PinDropActivity$2;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity$2;-><init>(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    invoke-virtual {v0, v2}, Lcom/amazon/geo/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 199
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 203
    const-string v4, "longitude"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 204
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 205
    :cond_0
    new-instance v1, Lcom/amazon/geo/maps/GeoPoint;

    invoke-direct {v1, v3, v2}, Lcom/amazon/geo/maps/GeoPoint;-><init>(II)V

    .line 206
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v2, v1}, Lcom/amazon/geo/maps/MapController;->setCenter(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 207
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mAddPinButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mRemovePinButton:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    :cond_1
    :goto_0
    new-instance v2, Lcom/evernote/ui/maps/amazon/PinOverlay;

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/evernote/ui/maps/amazon/PinOverlay;-><init>(Landroid/content/Context;Lcom/evernote/ui/maps/amazon/PinMapView;Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mPinOverlay:Lcom/evernote/ui/maps/amazon/PinOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->postInvalidate()V

    .line 216
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 103
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 105
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onPause()V

    .line 135
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->disableMyLocation()V

    .line 136
    return-void
.end method
