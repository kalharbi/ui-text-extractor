.class public Lcom/evernote/ui/maps/amazon/PinMapView;
.super Lcom/evernote/ui/maps/amazon/EvernoteMapView;
.source "PinMapView.java"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mDragMode:Z

.field mPaint:Landroid/graphics/Paint;

.field mX:I

.field mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-boolean v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mDragMode:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setDragMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mDragMode:Z

    .line 43
    return-void
.end method

.method public updateDragCoords(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mX:I

    .line 47
    iput p2, p0, Lcom/evernote/ui/maps/amazon/PinMapView;->mY:I

    .line 48
    return-void
.end method
