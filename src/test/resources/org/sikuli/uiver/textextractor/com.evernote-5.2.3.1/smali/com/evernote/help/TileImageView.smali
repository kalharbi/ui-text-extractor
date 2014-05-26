.class public Lcom/evernote/help/TileImageView;
.super Landroid/view/View;
.source "TileImageView.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/help/TileImageView;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/TileImageView;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/help/TileImageView;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    .line 34
    invoke-direct {p0}, Lcom/evernote/help/TileImageView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/help/TileImageView;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    .line 39
    invoke-direct {p0}, Lcom/evernote/help/TileImageView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/help/TileImageView;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct {p0}, Lcom/evernote/help/TileImageView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/TileImageView;->d:Landroid/graphics/Paint;

    .line 49
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/evernote/help/TileImageView;->a:Lorg/a/a/k;

    const-string v1, "Bitmap is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/help/TileImageView;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/evernote/help/TileImageView;->getHeight()I

    move-result v0

    .line 72
    iget-object v3, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 75
    iget v5, p0, Lcom/evernote/help/TileImageView;->b:I

    packed-switch v5, :pswitch_data_0

    .line 109
    sget-object v0, Lcom/evernote/help/TileImageView;->a:Lorg/a/a/k;

    const-string v1, "Invalid tile mode."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :goto_1
    :pswitch_0
    if-ge v1, v2, :cond_0

    .line 80
    iget-object v5, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    int-to-float v6, v1

    sub-int v7, v0, v4

    int-to-float v7, v7

    iget-object v8, p0, Lcom/evernote/help/TileImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    add-int/2addr v1, v3

    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 87
    :goto_2
    if-ltz v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    sub-int v5, v1, v3

    int-to-float v5, v5

    sub-int v6, v0, v4

    int-to-float v6, v6

    iget-object v7, p0, Lcom/evernote/help/TileImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    sub-int/2addr v1, v3

    goto :goto_2

    .line 95
    :goto_3
    :pswitch_2
    if-ge v1, v0, :cond_0

    .line 96
    iget-object v2, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    iget-object v5, p0, Lcom/evernote/help/TileImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    add-int/2addr v1, v4

    goto :goto_3

    .line 103
    :goto_4
    :pswitch_3
    if-ltz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    sub-int v2, v0, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evernote/help/TileImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    sub-int/2addr v0, v4

    goto :goto_4

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    .line 53
    return-void
.end method

.method public setImageRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/evernote/help/TileImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/TileImageView;->c:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method public setTileMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/evernote/help/TileImageView;->b:I

    .line 61
    return-void
.end method
