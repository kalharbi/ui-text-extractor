.class public Lcom/evernote/ui/maps/PinDropActivity;
.super Lcom/evernote/ui/pinlock/LockableMapActivity;
.source "PinDropActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/evernote/ui/maps/PinMapView;

.field private g:Lcom/google/android/maps/MapController;

.field private h:Ljava/util/List;

.field private i:Lcom/google/android/maps/MyLocationOverlay;

.field private j:Lcom/evernote/ui/maps/z;

.field private k:Landroid/os/Handler;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/maps/PinDropActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/PinDropActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->k:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/evernote/ui/maps/u;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/u;-><init>(Lcom/evernote/ui/maps/PinDropActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->j:Lcom/evernote/ui/maps/z;

    iget-object v1, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/PinMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/z;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->postInvalidate()V

    .line 112
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->j:Lcom/evernote/ui/maps/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/z;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->postInvalidate()V

    .line 117
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/evernote/ui/maps/PinDropActivity;->g:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->g:Lcom/google/android/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/PinMapView;->getMaxZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/PinDropActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/maps/PinDropActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/PinDropActivity;->a()V

    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/maps/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/evernote/ui/maps/PinDropActivity;->b()V

    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/evernote/ui/maps/z;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->j:Lcom/evernote/ui/maps/z;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/google/android/maps/MapController;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->g:Lcom/google/android/maps/MapController;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/maps/PinDropActivity;)Lcom/evernote/ui/maps/PinMapView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    return-object v0
.end method


# virtual methods
.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 229
    const v0, 0x7f020158

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const v0, 0x7f070376

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/evernote/ui/maps/PinDropActivity;->finish()V

    .line 240
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->setContentView(I)V

    .line 145
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->b:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f090252

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->c:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f090253

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->d:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->e:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/PinDropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/PinMapView;

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/PinMapView;->setBuiltInZoomControls(Z)V

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/PinMapView;->displayZoomControls(Z)V

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    new-instance v2, Lcom/evernote/ui/maps/w;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/w;-><init>(Lcom/evernote/ui/maps/PinDropActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->g:Lcom/google/android/maps/MapController;

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->h:Ljava/util/List;

    .line 180
    new-instance v0, Lcom/evernote/ui/maps/o;

    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/maps/o;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v2, Lcom/evernote/ui/maps/x;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/x;-><init>(Lcom/evernote/ui/maps/PinDropActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 195
    invoke-virtual {p0}, Lcom/evernote/ui/maps/PinDropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 199
    const-string v4, "longitude"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 200
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 201
    :cond_0
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v3, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 202
    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->g:Lcom/google/android/maps/MapController;

    invoke-virtual {v2, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 203
    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->c:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    :cond_1
    :goto_0
    new-instance v2, Lcom/evernote/ui/maps/z;

    iget-object v3, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/evernote/ui/maps/z;-><init>(Landroid/content/Context;Lcom/evernote/ui/maps/PinMapView;Lcom/google/android/maps/GeoPoint;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/ui/maps/PinDropActivity;->j:Lcom/evernote/ui/maps/z;

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/PinDropActivity;->i:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/PinDropActivity;->j:Lcom/evernote/ui/maps/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/maps/PinDropActivity;->f:Lcom/evernote/ui/maps/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/PinMapView;->postInvalidate()V

    .line 212
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

    .line 99
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 102
    invoke-virtual {p0}, Lcom/evernote/ui/maps/PinDropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onPause()V

    .line 132
    invoke-direct {p0}, Lcom/evernote/ui/maps/PinDropActivity;->c()V

    .line 133
    return-void
.end method
