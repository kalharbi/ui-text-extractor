.class public abstract Lcom/evernote/ui/maps/BalloonItemizedOverlay;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "BalloonItemizedOverlay.java"


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field protected a:Lcom/evernote/ui/maps/BalloonOverlayView;

.field final b:Lcom/google/android/maps/MapController;

.field private d:Lcom/google/android/maps/MapView;

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/MapView;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p2, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->d:Lcom/google/android/maps/MapView;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->e:I

    .line 36
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->b:Lcom/google/android/maps/MapController;

    .line 37
    iput-object p3, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->f:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method private hideOtherBalloons(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    .line 144
    instance-of v2, v0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    .line 145
    check-cast v0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->hideBalloon()V

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method private setBalloonTouchListener(I)V
    .locals 5
    .parameter

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onBalloonTap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    new-instance v1, Lcom/evernote/ui/maps/a;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/maps/a;-><init>(Lcom/evernote/ui/maps/BalloonItemizedOverlay;I)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/BalloonOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->c:Lorg/a/a/k;

    const-string v2, "setBalloonTouchListener reflection SecurityException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public hideBalloon()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/BalloonOverlayView;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onBalloonTap(I)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final onTap(I)Z
    .locals 3
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->b:Lcom/google/android/maps/MapController;

    iget-object v2, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/ItemizedOverlay;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->hideBalloon()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setBalloonBottomOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->e:I

    .line 51
    return-void
.end method

.method public showBalloon(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/n;

    .line 91
    invoke-virtual {v0}, Lcom/evernote/ui/maps/n;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    .line 94
    iget-object v1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lcom/evernote/ui/maps/BalloonOverlayView;

    iget-object v5, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->d:Lcom/google/android/maps/MapView;

    invoke-virtual {v5}, Lcom/google/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->e:I

    invoke-direct {v1, v5, v6, v3}, Lcom/evernote/ui/maps/BalloonOverlayView;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    move v1, v2

    .line 101
    :goto_0
    iget-object v5, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/evernote/ui/maps/BalloonOverlayView;->setVisibility(I)V

    .line 103
    iget-object v5, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->d:Lcom/google/android/maps/MapView;

    invoke-virtual {v5}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_0

    .line 105
    invoke-direct {p0, v5}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->hideOtherBalloons(Ljava/util/List;)V

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/maps/BalloonOverlayView;->setData(Lcom/evernote/ui/maps/n;)V

    .line 110
    new-instance v0, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v0, v7, v7, v4, v3}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    .line 113
    iput v2, v0, Lcom/google/android/maps/MapView$LayoutParams;->mode:I

    .line 115
    invoke-direct {p0, p1}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->setBalloonTouchListener(I)V

    .line 117
    iget-object v3, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    invoke-virtual {v3, v2}, Lcom/evernote/ui/maps/BalloonOverlayView;->setVisibility(I)V

    .line 119
    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/maps/BalloonOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 98
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->d:Lcom/google/android/maps/MapView;

    iget-object v2, p0, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
