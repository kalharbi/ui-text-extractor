.class public final Lcom/evernote/ui/actionbar/aj;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:I

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

.field protected e:Z

.field protected f:Landroid/view/ViewGroup;

.field g:Ljava/util/List;

.field private h:Lcom/evernote/ui/actionbar/o;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewTreeObserver;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v5, p0, Lcom/evernote/ui/actionbar/aj;->a:I

    .line 52
    iput v5, p0, Lcom/evernote/ui/actionbar/aj;->l:I

    .line 53
    iput-object v0, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    .line 54
    iput-boolean v5, p0, Lcom/evernote/ui/actionbar/aj;->n:Z

    .line 55
    iput-boolean v5, p0, Lcom/evernote/ui/actionbar/aj;->o:Z

    .line 269
    iput-object v0, p0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/evernote/ui/actionbar/aj;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/aj;->c:Landroid/view/LayoutInflater;

    .line 73
    iput-object p2, p0, Lcom/evernote/ui/actionbar/aj;->h:Lcom/evernote/ui/actionbar/o;

    .line 74
    iput-boolean p4, p0, Lcom/evernote/ui/actionbar/aj;->e:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8

    mul-double/2addr v1, v3

    const v3, 0x7f0b005a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/actionbar/aj;->i:I

    .line 80
    iput-object p3, p0, Lcom/evernote/ui/actionbar/aj;->j:Landroid/view/View;

    .line 81
    iput-boolean v5, p0, Lcom/evernote/ui/actionbar/aj;->n:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;ZB)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    .line 88
    iput-boolean p4, p0, Lcom/evernote/ui/actionbar/aj;->o:Z

    .line 89
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 224
    .line 227
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 229
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 231
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 232
    :goto_0
    if-ge v4, v8, :cond_1

    .line 233
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 234
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 238
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/actionbar/aj;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 239
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/evernote/ui/actionbar/aj;->b:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/evernote/ui/actionbar/aj;->f:Landroid/view/ViewGroup;

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/actionbar/aj;->f:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 232
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Lcom/evernote/ui/actionbar/IcsListPopupWindow;
    .locals 3
    .parameter

    .prologue
    .line 262
    new-instance v0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method private a(Lcom/evernote/ui/actionbar/o;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    new-instance v0, Lcom/evernote/ui/actionbar/am;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/actionbar/am;-><init>(Lcom/evernote/ui/actionbar/aj;Lcom/evernote/ui/actionbar/o;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/aj;->p:Landroid/widget/ListAdapter;

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/aj;->p:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/aj;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/aj;->o:Z

    return v0
.end method

.method private c(I)I
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->p:Landroid/widget/ListAdapter;

    invoke-direct {p0, v0}, Lcom/evernote/ui/actionbar/aj;->a(Landroid/widget/ListAdapter;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/ui/actionbar/aj;->a(Landroid/content/Context;)Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    .line 120
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v3, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/view/View;)V

    .line 121
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v2, p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 122
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/aj;->f()V

    .line 123
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->h:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v2, p0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/aj;)V

    .line 125
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->h:Lcom/evernote/ui/actionbar/o;

    invoke-direct {p0, v2}, Lcom/evernote/ui/actionbar/aj;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 126
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a()V

    .line 128
    iget-object v2, p0, Lcom/evernote/ui/actionbar/aj;->j:Landroid/view/View;

    .line 129
    if-eqz v2, :cond_3

    .line 130
    iget-object v3, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_1

    move v0, v1

    .line 131
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    .line 132
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b(Landroid/view/View;)V

    .line 139
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/aj;->n:Z

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget v2, p0, Lcom/evernote/ui/actionbar/aj;->i:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(I)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d()V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget v2, p0, Lcom/evernote/ui/actionbar/aj;->l:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b(I)V

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b()V

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->bringToFront()V

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    :goto_1
    return v1

    :cond_3
    move v1, v0

    .line 136
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget v2, p0, Lcom/evernote/ui/actionbar/aj;->i:I

    invoke-direct {p0, v2}, Lcom/evernote/ui/actionbar/aj;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/evernote/ui/actionbar/aj;->i:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/aj;->n:Z

    .line 94
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/ui/actionbar/aj;->j:Landroid/view/View;

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/evernote/ui/actionbar/aj;->l:I

    .line 102
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    .line 106
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->h:Lcom/evernote/ui/actionbar/o;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iput-object v2, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    iput-object v2, p0, Lcom/evernote/ui/actionbar/aj;->k:Landroid/view/ViewTreeObserver;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    iget-object v1, p0, Lcom/evernote/ui/actionbar/aj;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 184
    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->a(Landroid/view/View;)V

    goto :goto_0

    .line 189
    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->j:Landroid/view/View;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->d:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b()V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aj;->p:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/evernote/ui/actionbar/q;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 200
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0, p2}, Lcom/evernote/ui/actionbar/q;->onClick(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 205
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 214
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
