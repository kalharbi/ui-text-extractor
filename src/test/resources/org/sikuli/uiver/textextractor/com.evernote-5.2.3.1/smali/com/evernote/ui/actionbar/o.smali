.class public Lcom/evernote/ui/actionbar/o;
.super Ljava/lang/Object;
.source "ENMenu.java"


# static fields
.field private static d:I


# instance fields
.field protected a:Ljava/util/LinkedHashMap;

.field protected b:Lcom/evernote/ui/actionbar/t;

.field protected c:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Lcom/evernote/ui/actionbar/aj;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x7d0

    sput v0, Lcom/evernote/ui/actionbar/o;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    .line 26
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    .line 27
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    .line 28
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    .line 31
    const v0, 0x7f0c0070

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->h:I

    .line 32
    const v0, 0x7f020163

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->i:I

    .line 33
    const v0, 0x7f020162

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->j:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    .line 131
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    .line 37
    iput-object p1, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    .line 26
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    .line 27
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    .line 28
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    .line 31
    const v0, 0x7f0c0070

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->h:I

    .line 32
    const v0, 0x7f020163

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->i:I

    .line 33
    const v0, 0x7f020162

    iput v0, p0, Lcom/evernote/ui/actionbar/o;->j:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    .line 131
    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    .line 42
    iput-object p1, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    .line 44
    iput p3, p0, Lcom/evernote/ui/actionbar/o;->g:I

    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->n()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/o;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/o;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/actionbar/o;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    iget v1, p0, Lcom/evernote/ui/actionbar/o;->g:I

    sget-object v2, Lcom/evernote/r;->c:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x3

    const v2, 0x7f0c0070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/o;->h:I

    .line 61
    const/4 v1, 0x5

    const v2, 0x7f020163

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/o;->i:I

    .line 64
    const/4 v1, 0x6

    const v2, 0x7f020162

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/actionbar/o;->j:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method

.method private o()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 164
    iget v0, p0, Lcom/evernote/ui/actionbar/o;->i:I

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget v0, p0, Lcom/evernote/ui/actionbar/o;->j:I

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    .line 171
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 172
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    sget v2, Lcom/evernote/ui/actionbar/o;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 173
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    new-instance v2, Lcom/evernote/ui/actionbar/p;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/actionbar/p;-><init>(Lcom/evernote/ui/actionbar/o;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    const v2, 0x7f020255

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 201
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    iget-object v2, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/evernote/ui/actionbar/q;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/evernote/ui/actionbar/q;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;I)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/o;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Z)V

    .line 78
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/t;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 80
    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/evernote/ui/actionbar/o;->g:I

    if-eq p1, v0, :cond_0

    .line 50
    iput p1, p0, Lcom/evernote/ui/actionbar/o;->g:I

    .line 51
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->n()V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 294
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->o()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 298
    if-eqz v0, :cond_0

    .line 300
    if-eqz p1, :cond_1

    .line 301
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/evernote/ui/actionbar/o;->h:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/ui/actionbar/q;->a(ZZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->c(Z)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    :cond_3
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final a(Lcom/evernote/ui/actionbar/aj;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/t;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIIZZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 258
    .line 260
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 263
    if-lt v1, p1, :cond_2

    .line 290
    :cond_1
    :goto_1
    return v2

    .line 266
    :cond_2
    iget-object v6, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 267
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v6

    if-nez v6, :cond_1

    .line 273
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 274
    iget v6, p0, Lcom/evernote/ui/actionbar/o;->h:I

    invoke-virtual {v0, p5, p6, v6}, Lcom/evernote/ui/actionbar/q;->a(ZZI)Landroid/view/View;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 280
    if-le p3, v0, :cond_4

    move v0, p3

    .line 281
    :cond_4
    add-int v6, v3, v0

    add-int/2addr v6, p4

    if-gt v6, p2, :cond_1

    .line 284
    add-int/2addr v0, p4

    add-int/2addr v3, v0

    .line 285
    if-ne v1, v2, :cond_5

    .line 286
    sub-int/2addr v3, p4

    .line 288
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 289
    goto :goto_0

    :cond_6
    move v2, v4

    .line 290
    goto :goto_1
.end method

.method public final b(I)Lcom/evernote/ui/actionbar/q;
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    return-object v0
.end method

.method public b(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/u;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/evernote/ui/actionbar/u;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/o;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/ui/actionbar/o;->b:Lcom/evernote/ui/actionbar/t;

    invoke-direct {v1, v2, v3, v0}, Lcom/evernote/ui/actionbar/u;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;Lcom/evernote/ui/actionbar/q;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/u;)V

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lcom/evernote/ui/actionbar/q;
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 220
    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->i()Lcom/evernote/ui/actionbar/o;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/o;->c(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget v1, p0, Lcom/evernote/ui/actionbar/o;->h:I

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->a()Landroid/view/View;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->i()Lcom/evernote/ui/actionbar/o;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, p1}, Lcom/evernote/ui/actionbar/o;->d(I)Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Lcom/evernote/ui/actionbar/q;
    .locals 3

    .prologue
    const v2, 0x7f090331

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .prologue
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->o()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_1
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    .prologue
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->o()Ljava/util/Iterator;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 337
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_1
    return-object v1
.end method

.method public final l()Ljava/util/List;
    .locals 4

    .prologue
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/o;->o()Ljava/util/Iterator;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->i()Lcom/evernote/ui/actionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->l()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 358
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 364
    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->f:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 375
    goto :goto_0

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
