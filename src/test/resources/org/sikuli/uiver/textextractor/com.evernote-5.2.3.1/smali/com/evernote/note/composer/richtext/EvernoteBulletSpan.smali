.class public Lcom/evernote/note/composer/richtext/EvernoteBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "EvernoteBulletSpan.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 18
    invoke-direct {p0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/note/composer/richtext/EvernoteBulletSpan;->a:I

    .line 19
    iput v1, p0, Lcom/evernote/note/composer/richtext/EvernoteBulletSpan;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 48
    const/high16 v2, -0x100

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    mul-int/lit8 v2, p4, 0x5

    add-int/2addr v2, p3

    iget v3, p0, Lcom/evernote/note/composer/richtext/EvernoteBulletSpan;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int v3, p5, p6

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    const/high16 v4, 0x40a0

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/evernote/note/composer/richtext/EvernoteBulletSpan;->a:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    return v0
.end method
