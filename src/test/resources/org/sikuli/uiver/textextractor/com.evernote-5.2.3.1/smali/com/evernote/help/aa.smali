.class public Lcom/evernote/help/aa;
.super Landroid/app/Dialog;
.source "SpotlightDialog.java"


# static fields
.field private static final l:Lorg/a/a/k;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/evernote/help/SpotlightView;

.field c:Landroid/view/View;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Z

.field k:Lcom/evernote/help/ae;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/help/aa;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/aa;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const v0, 0x7f0c0062

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/help/aa;->j:Z

    .line 42
    new-instance v0, Lcom/evernote/help/ab;

    invoke-direct {v0, p0}, Lcom/evernote/help/ab;-><init>(Lcom/evernote/help/aa;)V

    iput-object v0, p0, Lcom/evernote/help/aa;->m:Landroid/view/View$OnClickListener;

    .line 79
    invoke-direct {p0, p1}, Lcom/evernote/help/aa;->a(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    .line 89
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->setContentView(I)V

    .line 90
    const v0, 0x7f090147

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/help/SpotlightView;

    iput-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    .line 91
    iget-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    iget-object v1, p0, Lcom/evernote/help/aa;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/evernote/help/SpotlightView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/help/SpotlightView;->setClickAnyWhereToDismiss(Z)V

    .line 93
    const v0, 0x7f090148

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/aa;->c:Landroid/view/View;

    .line 94
    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/help/aa;->e:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/help/aa;->f:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/help/aa;->h:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/evernote/help/aa;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/help/aa;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/help/aa;->i:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/evernote/help/aa;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/help/aa;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/evernote/help/ac;

    invoke-direct {v0, p0}, Lcom/evernote/help/ac;-><init>(Lcom/evernote/help/aa;)V

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 119
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/help/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-virtual {v0}, Lcom/evernote/help/ae;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 164
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 165
    iget-object v0, p0, Lcom/evernote/help/aa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/evernote/help/aa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/help/aa;->j:Z

    .line 169
    return-void
.end method

.method private c(Lcom/evernote/help/ae;)Z
    .locals 2
    .parameter

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/evernote/help/ae;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 261
    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-virtual {v0}, Lcom/evernote/help/ae;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 175
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 179
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 180
    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 182
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-direct {p0, v0}, Lcom/evernote/help/aa;->c(Lcom/evernote/help/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 209
    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 189
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-direct {p0, v0}, Lcom/evernote/help/aa;->d(Lcom/evernote/help/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 197
    iget-object v1, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 203
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 204
    iget-object v1, p0, Lcom/evernote/help/aa;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method private d(Lcom/evernote/help/ae;)Z
    .locals 2
    .parameter

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Lcom/evernote/help/ae;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 269
    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const v5, 0x7f09010a

    const v4, 0x7f090109

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-direct {p0, v0}, Lcom/evernote/help/aa;->d(Lcom/evernote/help/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v1, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    iget-object v1, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/evernote/help/aa;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    invoke-virtual {v0}, Lcom/evernote/help/ae;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/evernote/help/aa;->l:Lorg/a/a/k;

    const-string v1, "Cannot init text.  Spotlight anchor has null drawable."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/evernote/help/aa;->c()V

    .line 236
    invoke-direct {p0}, Lcom/evernote/help/aa;->d()V

    .line 237
    invoke-direct {p0}, Lcom/evernote/help/aa;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    invoke-virtual {v0}, Lcom/evernote/help/SpotlightView;->a()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/help/aa;->a(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public final a(Lcom/evernote/help/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/evernote/help/aa;->j:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/evernote/help/aa;->b(Lcom/evernote/help/ae;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    invoke-virtual {v0, p1}, Lcom/evernote/help/SpotlightView;->a(Lcom/evernote/help/ae;)V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/help/aa;->b:Lcom/evernote/help/SpotlightView;

    invoke-virtual {v0}, Lcom/evernote/help/SpotlightView;->b()V

    .line 274
    invoke-direct {p0}, Lcom/evernote/help/aa;->f()V

    .line 275
    return-void
.end method

.method public final b(Lcom/evernote/help/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/evernote/help/aa;->k:Lcom/evernote/help/ae;

    .line 154
    invoke-direct {p0}, Lcom/evernote/help/aa;->f()V

    .line 155
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x2

    const/4 v2, -0x1

    .line 124
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 128
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 133
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 134
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/evernote/help/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/help/aa;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/help/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method
