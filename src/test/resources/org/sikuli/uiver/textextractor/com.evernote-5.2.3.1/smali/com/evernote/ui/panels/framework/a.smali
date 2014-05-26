.class public abstract Lcom/evernote/ui/panels/framework/a;
.super Ljava/lang/Object;
.source "Panel.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/h;


# static fields
.field private static final l:Lorg/a/a/k;


# instance fields
.field public a:Lcom/evernote/ui/EvernoteFragmentActivity;

.field protected b:Lcom/evernote/ui/gestureframework/EFrameLayout;

.field protected c:Lcom/evernote/ui/EvernoteFragment;

.field d:I

.field e:I

.field f:I

.field public g:I

.field protected h:Lcom/evernote/ui/panels/framework/g;

.field public i:Lcom/evernote/ui/cp;

.field j:F

.field k:Lcom/evernote/ui/panels/framework/i;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/framework/a;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V
    .locals 4
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
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 46
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 47
    iput v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    .line 48
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 50
    iput v3, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    .line 51
    iput v3, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    .line 52
    iput v3, p0, Lcom/evernote/ui/panels/framework/a;->f:I

    .line 53
    iput v3, p0, Lcom/evernote/ui/panels/framework/a;->g:I

    .line 55
    iput-boolean v0, p0, Lcom/evernote/ui/panels/framework/a;->n:Z

    .line 56
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    .line 57
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->i:Lcom/evernote/ui/cp;

    .line 58
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/evernote/ui/panels/framework/a;->j:F

    .line 553
    iput-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    .line 69
    sget-object v0, Lcom/evernote/ui/panels/framework/a;->l:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Panel()::initState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 72
    iput-object p2, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setVisibility(I)V

    .line 74
    iput p7, p0, Lcom/evernote/ui/panels/framework/a;->g:I

    .line 75
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->b()Lcom/evernote/ui/panels/framework/g;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    .line 76
    iput-object p9, p0, Lcom/evernote/ui/panels/framework/a;->i:Lcom/evernote/ui/cp;

    .line 81
    if-eqz p8, :cond_1

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v0, p8}, Lcom/evernote/ui/panels/framework/g;->a(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v0}, Lcom/evernote/ui/panels/framework/g;->a()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setVisibility(I)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SI_LAST_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    .line 95
    :goto_0
    invoke-virtual {p0, p4, p5, p6}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 96
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p3}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    goto :goto_0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 247
    if-eqz p1, :cond_1

    .line 249
    int-to-float v2, p1

    iget v4, p0, Lcom/evernote/ui/panels/framework/a;->j:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 250
    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe8

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 252
    :goto_0
    const/16 v4, 0x32

    if-ge v2, v4, :cond_0

    .line 257
    :goto_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 258
    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 260
    new-instance v1, Lcom/evernote/ui/panels/framework/b;

    invoke-direct {v1, p0, p2}, Lcom/evernote/ui/panels/framework/b;-><init>(Lcom/evernote/ui/panels/framework/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 294
    return-object v0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/EvernoteFragment;)V
    .locals 4
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-ne v0, p1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    .line 126
    iget-object v2, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setVisibility(I)V

    .line 129
    :cond_1
    invoke-virtual {p1, p0}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/panels/framework/a;)V

    .line 130
    iget-object v2, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v3, p1}, Lcom/evernote/ui/panels/framework/g;->a(Lcom/evernote/ui/EvernoteFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v2, v0}, Lcom/evernote/ui/panels/framework/g;->b(Lcom/evernote/ui/EvernoteFragment;)V

    .line 134
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/panels/framework/a;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()Landroid/support/v4/app/z;

    .line 140
    invoke-virtual {v1}, Landroid/support/v4/app/z;->d()I

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/panels/framework/a;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/panels/framework/a;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/panels/framework/a;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/panels/framework/a;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/panels/framework/a;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    if-nez v0, :cond_1

    .line 301
    invoke-direct {p0, v2}, Lcom/evernote/ui/panels/framework/a;->g(I)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 303
    invoke-direct {p0, v2}, Lcom/evernote/ui/panels/framework/a;->e(I)V

    goto :goto_0

    .line 304
    :cond_2
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->g()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/panels/framework/a;->g(I)V

    return-void
.end method

.method private d(I)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput p1, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    .line 232
    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/panels/framework/a;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 337
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    if-ne v0, v3, :cond_1

    .line 339
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->i()V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/panels/framework/a;->n:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    iget v2, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-direct {p0, v1, v3}, Lcom/evernote/ui/panels/framework/a;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2
    .parameter

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->j(I)V

    .line 389
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 312
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    .line 313
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    invoke-interface {v1, p0, v0}, Lcom/evernote/ui/panels/framework/i;->a(Lcom/evernote/ui/panels/framework/a;I)V

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->h()V

    .line 316
    return-void
.end method

.method private g(I)V
    .locals 3
    .parameter

    .prologue
    .line 410
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    if-nez v0, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->j()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/panels/framework/a;->n:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    iget v2, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/evernote/ui/panels/framework/a;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 323
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->f:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 324
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 327
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    .line 328
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 329
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    invoke-interface {v1, p0, v0}, Lcom/evernote/ui/panels/framework/i;->b(Lcom/evernote/ui/panels/framework/a;I)V

    .line 332
    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->f(I)V

    .line 333
    return-void
.end method

.method private h(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 516
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v1, p1

    .line 520
    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    if-gez p1, :cond_2

    .line 526
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    .line 533
    :cond_0
    :goto_0
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    if-eq v1, v3, :cond_3

    .line 535
    iget v3, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 536
    iget-object v3, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-static {v3, v2}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 539
    :cond_1
    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 540
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 543
    :goto_1
    return v0

    .line 529
    :cond_2
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    goto :goto_0

    .line 543
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 355
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 356
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 359
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    .line 360
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 361
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    invoke-interface {v1, p0, v0}, Lcom/evernote/ui/panels/framework/i;->b(Lcom/evernote/ui/panels/framework/a;I)V

    .line 364
    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->f(I)V

    .line 365
    return-void
.end method

.method private i(I)Z
    .locals 1
    .parameter

    .prologue
    .line 547
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    if-le p1, v0, :cond_1

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 372
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 373
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 376
    invoke-direct {p0, v2}, Lcom/evernote/ui/panels/framework/a;->d(I)V

    .line 377
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-static {v1, v2}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 378
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {p0, v2}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 380
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    invoke-interface {v1, p0, v0}, Lcom/evernote/ui/panels/framework/i;->b(Lcom/evernote/ui/panels/framework/a;I)V

    .line 382
    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->f(I)V

    .line 383
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    if-ne v0, v1, :cond_0

    .line 507
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setInterceptTouchEvent(Z)V

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    new-instance v1, Lcom/evernote/ui/panels/framework/c;

    invoke-direct {v1, p0}, Lcom/evernote/ui/panels/framework/c;-><init>(Lcom/evernote/ui/panels/framework/a;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setOnMoveListener(Lcom/evernote/ui/gestureframework/a;)V

    .line 501
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    new-instance v1, Lcom/evernote/ui/panels/framework/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/panels/framework/d;-><init>(Lcom/evernote/ui/panels/framework/a;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->c(I)Landroid/app/Dialog;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    .line 183
    iput p2, p0, Lcom/evernote/ui/panels/framework/a;->f:I

    .line 184
    iput p3, p0, Lcom/evernote/ui/panels/framework/a;->e:I

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 188
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 189
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 190
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 192
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    if-eqz v1, :cond_0

    .line 193
    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->d:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/a;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/evernote/ui/panels/framework/a;->j:F

    .line 199
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->c()V

    .line 200
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->k()V

    .line 201
    return-void
.end method

.method protected final a(ILandroid/app/Dialog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(ILandroid/app/Dialog;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/panels/framework/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SI_LAST_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    return-void
.end method

.method public final a(Lcom/evernote/ui/panels/framework/i;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    .line 556
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 561
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->c()I

    move-result v0

    .line 563
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v0}, Lcom/evernote/ui/panels/framework/g;->a()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->b()V

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v0, p1}, Lcom/evernote/ui/panels/framework/g;->b_(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/EvernoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Lcom/evernote/ui/panels/framework/g;
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->h:Lcom/evernote/ui/panels/framework/g;

    invoke-interface {v0, p1}, Lcom/evernote/ui/panels/framework/g;->b(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 104
    return-void
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 207
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    if-eq v0, p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->clearAnimation()V

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->e(I)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/evernote/ui/panels/framework/a;->g(I)V

    goto :goto_0

    .line 219
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/a;->g()V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->c:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/evernote/ui/panels/framework/a;->m:I

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    return-object v0
.end method
