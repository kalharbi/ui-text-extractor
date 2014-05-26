.class public Lcom/evernote/ui/datetimepicker/TimePickerView;
.super Landroid/view/View;
.source "TimePickerView.java"


# instance fields
.field protected a:Lcom/evernote/ui/datetimepicker/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/datetimepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/ui/datetimepicker/TimePickerView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 124
    const-string v0, "com.evernote.Picker.TimePickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current time slice section: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    invoke-interface {v0}, Lcom/evernote/ui/datetimepicker/l;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->e:Z

    .line 207
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->c:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 208
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 211
    :cond_0
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v0, v1

    .line 213
    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->postInvalidate()V

    .line 218
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    .line 51
    const v1, 0x7f0b00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->f:I

    .line 53
    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->g:I

    .line 55
    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->h:I

    .line 57
    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->i:I

    .line 59
    const v1, 0x7f0b00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->j:I

    .line 61
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 62
    const/16 v0, 0x18

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->c:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->k:I

    .line 64
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 149
    const-string v0, "com.evernote.Picker.TimePickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current time slice section: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    invoke-interface {v0}, Lcom/evernote/ui/datetimepicker/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/16 v0, 0x18

    const/high16 v6, 0x4000

    .line 71
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 77
    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->k:I

    if-ltz v3, :cond_0

    .line 78
    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->k:I

    invoke-virtual {p0, v3}, Lcom/evernote/ui/datetimepicker/TimePickerView;->setSection(I)V

    .line 82
    :cond_0
    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 83
    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 85
    int-to-float v1, v1

    div-float/2addr v1, v6

    div-float v1, v4, v1

    .line 86
    const/high16 v4, 0x3f80

    mul-float/2addr v1, v1

    sub-float v1, v4, v1

    mul-int/2addr v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 88
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 89
    sub-int v4, v2, v1

    .line 91
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    div-int v1, v3, v1

    .line 92
    if-le v1, v0, :cond_1

    .line 95
    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->f:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->f:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020112

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->j:I

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->j:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->i:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->h:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->i:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->g:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 164
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_0

    .line 199
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 167
    :pswitch_0
    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->e:Z

    goto :goto_0

    .line 170
    :pswitch_1
    iget-boolean v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->e:Z

    if-eqz v2, :cond_0

    .line 171
    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 172
    const-string v1, "com.evernote.Picker.TimePickerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "here with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    if-ge v1, v2, :cond_1

    .line 175
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 178
    :cond_1
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->c:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    mul-int/2addr v1, v2

    .line 179
    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    div-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 184
    :cond_2
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 185
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->a()V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    div-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->postInvalidate()V

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->a()V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/evernote/ui/datetimepicker/l;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->a:Lcom/evernote/ui/datetimepicker/l;

    .line 222
    return-void
.end method

.method public setSection(I)V
    .locals 2
    .parameter

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 136
    if-gez v0, :cond_0

    .line 137
    iput p1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->k:I

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->k:I

    .line 142
    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->l:I

    .line 143
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    .line 144
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->m:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerView;->b:I

    .line 145
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->invalidate()V

    goto :goto_0
.end method
