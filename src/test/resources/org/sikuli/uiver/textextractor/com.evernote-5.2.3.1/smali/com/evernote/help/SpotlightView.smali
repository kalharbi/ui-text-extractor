.class public Lcom/evernote/help/SpotlightView;
.super Landroid/view/View;
.source "SpotlightView.java"


# static fields
.field private static final f:Lorg/a/a/k;


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/evernote/help/SpotlightView;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/SpotlightView;->f:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/help/SpotlightView;->e:Z

    .line 189
    invoke-direct {p0}, Lcom/evernote/help/SpotlightView;->d()V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/help/SpotlightView;->e:Z

    .line 194
    invoke-direct {p0}, Lcom/evernote/help/SpotlightView;->d()V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/help/SpotlightView;->e:Z

    .line 199
    invoke-direct {p0}, Lcom/evernote/help/SpotlightView;->d()V

    .line 200
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3
    .parameter

    .prologue
    .line 354
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 359
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 362
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 364
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 366
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/evernote/help/SpotlightView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020300

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 244
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 245
    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 249
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 250
    if-lez v2, :cond_0

    .line 251
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 252
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2
    .parameter

    .prologue
    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 375
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/help/SpotlightView;->f:Lorg/a/a/k;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/SpotlightView;->b:Landroid/graphics/Paint;

    .line 205
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 206
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/evernote/help/SpotlightView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    new-instance v0, Lcom/evernote/help/ad;

    invoke-direct {v0, p0}, Lcom/evernote/help/ad;-><init>(Lcom/evernote/help/SpotlightView;)V

    invoke-virtual {p0, v0}, Lcom/evernote/help/SpotlightView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    return-void
.end method

.method public final a(Lcom/evernote/help/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/ae;

    .line 312
    invoke-static {v0}, Lcom/evernote/help/ae;->c(Lcom/evernote/help/ae;)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/help/SpotlightView;->postInvalidate()V

    .line 316
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/ae;

    .line 221
    invoke-static {v0}, Lcom/evernote/help/ae;->a(Lcom/evernote/help/ae;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {v0}, Lcom/evernote/help/ae;->a(Lcom/evernote/help/ae;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/ae;

    .line 228
    invoke-static {v0}, Lcom/evernote/help/ae;->a(Lcom/evernote/help/ae;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 229
    invoke-static {v0}, Lcom/evernote/help/ae;->a(Lcom/evernote/help/ae;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/evernote/help/SpotlightView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 233
    :cond_3
    return-void
.end method

.method public performClick()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/ae;

    .line 288
    invoke-virtual {v0}, Lcom/evernote/help/ae;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/evernote/help/ae;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/evernote/help/SpotlightView;->c:I

    iget v5, p0, Lcom/evernote/help/SpotlightView;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-static {v0}, Lcom/evernote/help/ae;->b(Lcom/evernote/help/ae;)Landroid/widget/AdapterView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/evernote/help/ae;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 293
    invoke-virtual {v0}, Lcom/evernote/help/ae;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 298
    :goto_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "ButtonClick"

    const-string v3, "SpotlightDialog"

    const-string v4, "Spotlight"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 306
    :goto_1
    return v0

    .line 295
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/help/ae;->b()Landroid/view/View;

    move-result-object v2

    .line 296
    invoke-static {v0}, Lcom/evernote/help/ae;->b(Lcom/evernote/help/ae;)Landroid/widget/AdapterView;

    move-result-object v3

    invoke-static {v0}, Lcom/evernote/help/ae;->b(Lcom/evernote/help/ae;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    .line 303
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/help/SpotlightView;->e:Z

    if-eqz v0, :cond_3

    .line 304
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 306
    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/help/SpotlightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    return-void
.end method

.method public setClickAnyWhereToDismiss(Z)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/evernote/help/SpotlightView;->e:Z

    .line 325
    return-void
.end method
