.class public Lcom/evernote/ui/datetimepicker/PickerView;
.super Landroid/view/View;
.source "PickerView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/evernote/ui/datetimepicker/k;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/datetimepicker/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->j:Landroid/graphics/Paint;

    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/ui/datetimepicker/PickerView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->f:Z

    .line 164
    iget v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->g:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->c:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 165
    iget v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->g:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    .line 168
    :cond_0
    iget v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->g:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->g:I

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v0, v1

    .line 170
    iput v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    invoke-interface {v0, v1}, Lcom/evernote/ui/datetimepicker/k;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    invoke-interface {v0}, Lcom/evernote/ui/datetimepicker/k;->b()V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->postInvalidate()V

    .line 176
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    const v2, 0x7f0b00eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->d:I

    .line 54
    const v2, 0x7f0b00ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->e:I

    .line 56
    const v2, 0x7f0b00ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->a:I

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    .line 59
    const/16 v2, 0x168

    iput v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->c:I

    .line 60
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    const v1, 0x7f0a00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    add-int/lit16 v0, p5, 0x10e

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 91
    int-to-double v2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, p2

    .line 92
    int-to-double v3, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    add-int/2addr v0, p3

    .line 94
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02010e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    iget v3, p0, Lcom/evernote/ui/datetimepicker/PickerView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget v4, p0, Lcom/evernote/ui/datetimepicker/PickerView;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/evernote/ui/datetimepicker/PickerView;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/evernote/ui/datetimepicker/PickerView;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 72
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->d:I

    sub-int v4, v0, v1

    .line 75
    int-to-float v0, v2

    int-to-float v1, v3

    int-to-float v5, v4

    iget-object v6, p0, Lcom/evernote/ui/datetimepicker/PickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    iget v5, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/datetimepicker/PickerView;->a(Landroid/graphics/Canvas;IIII)V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const-wide v11, 0x4076800000000000L

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/evernote/ui/datetimepicker/PickerView;->d:I

    sub-int/2addr v3, v4

    .line 107
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v4

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 115
    sub-int v7, v5, v1

    int-to-double v7, v7

    sub-int v9, v6, v2

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    .line 118
    sub-int v2, v6, v2

    int-to-double v9, v2

    sub-int v1, v5, v1

    int-to-double v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    .line 119
    const-wide v5, -0x3fa9800000000000L

    cmpl-double v5, v1, v5

    if-ltz v5, :cond_1

    .line 121
    const-wide v5, 0x4056800000000000L

    add-double/2addr v1, v5

    .line 127
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 125
    :cond_1
    const-wide v5, 0x407c200000000000L

    add-double/2addr v1, v5

    goto :goto_0

    .line 129
    :pswitch_0
    iget v4, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    int-to-double v4, v4

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 131
    int-to-double v3, v3

    sub-double v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, p0, Lcom/evernote/ui/datetimepicker/PickerView;->a:I

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    cmpg-double v1, v1, v11

    if-gez v1, :cond_2

    .line 133
    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->f:Z

    .line 134
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    invoke-interface {v1}, Lcom/evernote/ui/datetimepicker/k;->a()V

    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->f:Z

    goto :goto_1

    .line 141
    :pswitch_1
    iget-boolean v4, p0, Lcom/evernote/ui/datetimepicker/PickerView;->f:Z

    if-eqz v4, :cond_0

    .line 142
    int-to-double v3, v3

    sub-double v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, p0, Lcom/evernote/ui/datetimepicker/PickerView;->a:I

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    .line 143
    double-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    .line 144
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    iget v2, p0, Lcom/evernote/ui/datetimepicker/PickerView;->b:I

    invoke-interface {v1, v2}, Lcom/evernote/ui/datetimepicker/k;->a(I)V

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->postInvalidate()V

    goto :goto_1

    .line 149
    :cond_4
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->a()V

    goto :goto_1

    .line 153
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/PickerView;->a()V

    goto :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/evernote/ui/datetimepicker/k;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->h:Lcom/evernote/ui/datetimepicker/k;

    .line 185
    return-void
.end method

.method public setSections(I)V
    .locals 2
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->c:I

    .line 180
    const/16 v0, 0x168

    iget v1, p0, Lcom/evernote/ui/datetimepicker/PickerView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/PickerView;->g:I

    .line 181
    return-void
.end method
