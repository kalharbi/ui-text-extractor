.class public final Lcom/evernote/help/ae;
.super Ljava/lang/Object;
.source "SpotlightView.java"


# instance fields
.field a:Z

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Landroid/widget/AdapterView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/evernote/help/ae;->e:Z

    .line 41
    iput v0, p0, Lcom/evernote/help/ae;->g:I

    .line 42
    iput v0, p0, Lcom/evernote/help/ae;->h:I

    .line 43
    iput v0, p0, Lcom/evernote/help/ae;->i:I

    .line 44
    iput v0, p0, Lcom/evernote/help/ae;->j:I

    .line 45
    iput-boolean v1, p0, Lcom/evernote/help/ae;->a:Z

    .line 53
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/help/ae;->a(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/evernote/help/ae;->e:Z

    .line 41
    iput v0, p0, Lcom/evernote/help/ae;->g:I

    .line 42
    iput v0, p0, Lcom/evernote/help/ae;->h:I

    .line 43
    iput v0, p0, Lcom/evernote/help/ae;->i:I

    .line 44
    iput v0, p0, Lcom/evernote/help/ae;->j:I

    .line 45
    iput-boolean v1, p0, Lcom/evernote/help/ae;->a:Z

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/help/ae;->a(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/evernote/help/ae;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/evernote/help/ae;->b:Landroid/app/Activity;

    .line 80
    iput-object p2, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    .line 81
    iput-object p3, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/ae;->f:Landroid/widget/AdapterView;

    .line 84
    invoke-direct {p0}, Lcom/evernote/help/ae;->e()V

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/evernote/help/ae;)Landroid/widget/AdapterView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/help/ae;->f:Landroid/widget/AdapterView;

    return-object v0
.end method

.method private b(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/evernote/help/ae;->g:I

    .line 113
    iput p2, p0, Lcom/evernote/help/ae;->h:I

    .line 114
    iput p3, p0, Lcom/evernote/help/ae;->i:I

    .line 115
    iput p4, p0, Lcom/evernote/help/ae;->j:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/help/ae;->a:Z

    .line 118
    invoke-direct {p0}, Lcom/evernote/help/ae;->f()V

    .line 119
    return-void
.end method

.method static synthetic c(Lcom/evernote/help/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/evernote/help/ae;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/evernote/help/ae;->b(IIII)V

    .line 109
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/evernote/help/SpotlightView;->c()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "SpotlightView.mView is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/evernote/help/SpotlightView;->c()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "SpotlightView.mDrawable is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/help/ae;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    invoke-static {}, Lcom/evernote/help/SpotlightView;->c()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "viewBounds is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/help/ae;->a:Z

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 140
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 141
    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 143
    iget-object v2, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/evernote/help/ae;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/evernote/help/ae;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v5, v1

    iget v6, p0, Lcom/evernote/help/ae;->i:I

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/help/ae;->j:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/evernote/help/ae;->g:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/evernote/help/ae;->h:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/evernote/help/ae;->i:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/evernote/help/ae;->j:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/help/ae;->b(IIII)V

    .line 105
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/evernote/help/ae;->e:Z

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/help/ae;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 157
    iget-object v1, p0, Lcom/evernote/help/ae;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 158
    invoke-static {}, Lcom/evernote/help/SpotlightView;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Activity not set."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 163
    invoke-static {}, Lcom/evernote/help/SpotlightView;->c()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "SpotlightView.mView is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 168
    iget-object v0, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    iget-object v0, p0, Lcom/evernote/help/ae;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/help/SpotlightView;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/evernote/help/ae;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/help/SpotlightView;->a(Landroid/app/Activity;)I

    move-result v2

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    sub-int/2addr v4, v2

    aget v5, v1, v5

    iget-object v6, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v5

    aget v3, v1, v7

    aget v4, v1, v5

    iget-object v5, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v7

    iget-object v5, p0, Lcom/evernote/help/ae;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
