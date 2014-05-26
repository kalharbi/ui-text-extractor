.class public Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;
.super Lcom/evernote/ui/datetimepicker/TimePickerView;
.source "TimePickerLandscapeView.java"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/datetimepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 97
    const-string v0, "com.evernote.Picker.TimePickerLandscapeView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current time slice section: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    invoke-interface {v0}, Lcom/evernote/ui/datetimepicker/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->e:Z

    .line 150
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->c:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 151
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 154
    :cond_0
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->postInvalidate()V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->d:I

    .line 45
    const v1, 0x7f0b00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->f:I

    .line 47
    const v1, 0x7f0b00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->g:I

    .line 49
    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->h:I

    .line 52
    const/16 v0, 0x18

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->c:I

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->setSection(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 61
    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->j:I

    if-ltz v2, :cond_0

    .line 62
    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->j:I

    invoke-virtual {p0, v2}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->setSection(I)V

    .line 66
    :cond_0
    const v2, 0x7f020316

    invoke-direct {p0, v2}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->g:I

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->f:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->h:I

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->g:I

    iget v6, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->f:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    const v0, 0x7f020318

    invoke-direct {p0, v0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    iget v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->g:I

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->g:I

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->f:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-super {p0, p1}, Lcom/evernote/ui/datetimepicker/TimePickerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 113
    :pswitch_0
    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->e:Z

    goto :goto_0

    .line 116
    :pswitch_1
    iget-boolean v2, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->e:Z

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 119
    int-to-float v4, v3

    div-float v4, v2, v4

    iget v5, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 121
    cmpg-float v5, v2, v1

    if-gez v5, :cond_4

    .line 122
    :goto_1
    int-to-float v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 123
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    invoke-interface {v1, v4}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 126
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 127
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a()V

    goto :goto_0

    .line 131
    :cond_2
    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 132
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a:Lcom/evernote/ui/datetimepicker/l;

    invoke-interface {v1, v4}, Lcom/evernote/ui/datetimepicker/l;->a(I)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->postInvalidate()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->a()V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSection(I)V
    .locals 2
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 86
    if-gez v0, :cond_0

    .line 87
    iput p1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->j:I

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->j:I

    .line 91
    iget v1, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    .line 92
    iget v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->i:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->b:I

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/TimePickerLandscapeView;->invalidate()V

    goto :goto_0
.end method
