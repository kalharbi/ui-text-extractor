.class public Lcom/evernote/ui/actionbar/q;
.super Ljava/lang/Object;
.source "ENMenuItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Lcom/evernote/ui/actionbar/u;

.field private r:Lcom/evernote/ui/actionbar/aj;

.field private s:Lcom/evernote/ui/actionbar/o;

.field private t:Z

.field private u:Lcom/evernote/ui/actionbar/t;

.field private v:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/actionbar/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/actionbar/q;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Lcom/evernote/ui/actionbar/q;->b:I

    .line 38
    iput-object v2, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    .line 41
    iput v1, p0, Lcom/evernote/ui/actionbar/q;->f:I

    .line 42
    iput v1, p0, Lcom/evernote/ui/actionbar/q;->g:I

    .line 43
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/q;->h:Z

    .line 44
    iput v1, p0, Lcom/evernote/ui/actionbar/q;->i:I

    .line 46
    const/16 v0, 0x10

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    .line 63
    iput-object v2, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 64
    iput-object v2, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    .line 65
    iput-object v2, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    .line 67
    iput-boolean v3, p0, Lcom/evernote/ui/actionbar/q;->t:Z

    .line 91
    iput-object v2, p0, Lcom/evernote/ui/actionbar/q;->u:Lcom/evernote/ui/actionbar/t;

    .line 449
    new-instance v0, Lcom/evernote/ui/actionbar/s;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/s;-><init>(Lcom/evernote/ui/actionbar/q;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/q;->v:Landroid/view/View$OnLongClickListener;

    .line 71
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    .line 72
    iput p2, p0, Lcom/evernote/ui/actionbar/q;->l:I

    .line 73
    iput p3, p0, Lcom/evernote/ui/actionbar/q;->d:I

    .line 74
    iput p4, p0, Lcom/evernote/ui/actionbar/q;->m:I

    .line 75
    iput v1, p0, Lcom/evernote/ui/actionbar/q;->n:I

    .line 76
    iput-object p6, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    .line 77
    iput v3, p0, Lcom/evernote/ui/actionbar/q;->b:I

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->o:I

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/q;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/q;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/q;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/q;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/actionbar/q;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/actionbar/q;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/u;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/actionbar/q;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    return-object v0
.end method

.method public final a(ZZI)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/Button;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 137
    iput-object v4, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 140
    :cond_0
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    iput-object v4, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 144
    iput-object v4, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    move v0, v2

    .line 152
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    if-nez v3, :cond_2

    .line 153
    if-eqz v0, :cond_7

    .line 154
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 155
    iget v4, p0, Lcom/evernote/ui/actionbar/q;->i:I

    if-lez v4, :cond_6

    .line 156
    iget-object v4, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    iget v5, p0, Lcom/evernote/ui/actionbar/q;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    :goto_2
    iput-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 166
    :goto_3
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    iget v4, p0, Lcom/evernote/ui/actionbar/q;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 167
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    iget-object v4, p0, Lcom/evernote/ui/actionbar/q;->v:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    if-nez v3, :cond_8

    .line 170
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    iput-boolean v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 208
    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    const v3, 0x7f020255

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/ImageButton;

    .line 216
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_3
    :goto_5
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->f:I

    .line 224
    if-eqz p2, :cond_e

    iget v1, p0, Lcom/evernote/ui/actionbar/q;->g:I

    if-eqz v1, :cond_e

    .line 225
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->g:I

    move v1, v0

    .line 227
    :goto_6
    if-nez v3, :cond_a

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    iget v1, p0, Lcom/evernote/ui/actionbar/q;->o:I

    iget v3, p0, Lcom/evernote/ui/actionbar/q;->o:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    :goto_7
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    return-object v0

    :cond_4
    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 145
    :cond_5
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    .line 148
    iput-object v4, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 149
    iput-object v4, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    goto/16 :goto_1

    .line 158
    :cond_6
    iget-object v4, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, p3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 163
    :cond_7
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    goto/16 :goto_3

    .line 172
    :cond_8
    iget-object v3, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    new-instance v4, Lcom/evernote/ui/actionbar/r;

    invoke-direct {v4, p0, p2}, Lcom/evernote/ui/actionbar/r;-><init>(Lcom/evernote/ui/actionbar/q;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 219
    :cond_9
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 234
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 235
    if-eqz p2, :cond_d

    const v0, 0x7f0a007a

    .line 236
    :goto_8
    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 237
    const v0, 0x7f0a007b

    .line 239
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    .line 235
    :cond_d
    const v0, 0x7f0a0079

    goto :goto_8

    :cond_e
    move v1, v0

    goto/16 :goto_6
.end method

.method public final a(I)Lcom/evernote/ui/actionbar/q;
    .locals 0
    .parameter

    .prologue
    .line 358
    iput p1, p0, Lcom/evernote/ui/actionbar/q;->i:I

    .line 359
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    .line 349
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/q;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->v:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :cond_1
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->s:Lcom/evernote/ui/actionbar/o;

    .line 463
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/t;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->u:Lcom/evernote/ui/actionbar/t;

    .line 94
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/u;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/q;->k:Z

    .line 106
    return-void
.end method

.method public final b(I)Lcom/evernote/ui/actionbar/q;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/q;->a(Ljava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->d()V

    .line 468
    new-instance v0, Lcom/evernote/ui/actionbar/aj;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/q;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    .line 470
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    .line 480
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/q;->t:Z

    .line 255
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/evernote/ui/actionbar/q;
    .locals 0
    .parameter

    .prologue
    .line 367
    iput p1, p0, Lcom/evernote/ui/actionbar/q;->f:I

    .line 368
    return-object p0
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)Lcom/evernote/ui/actionbar/q;
    .locals 0
    .parameter

    .prologue
    .line 372
    iput p1, p0, Lcom/evernote/ui/actionbar/q;->g:I

    .line 373
    return-object p0
.end method

.method public final d(Z)Lcom/evernote/ui/actionbar/q;
    .locals 1
    .parameter

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    .line 303
    :goto_0
    return-object p0

    .line 301
    :cond_0
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final e(Z)Lcom/evernote/ui/actionbar/q;
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/q;->h:Z

    .line 354
    return-object p0
.end method

.method public final e(I)V
    .locals 2
    .parameter

    .prologue
    .line 409
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :pswitch_0
    iput p1, p0, Lcom/evernote/ui/actionbar/q;->b:I

    .line 423
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/actionbar/q;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)Lcom/evernote/ui/actionbar/q;
    .locals 2
    .parameter

    .prologue
    .line 389
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    .line 390
    return-object p0

    .line 389
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->q:Lcom/evernote/ui/actionbar/u;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->r:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 317
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->d:I

    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/q;->h:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->u:Lcom/evernote/ui/actionbar/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->u:Lcom/evernote/ui/actionbar/t;

    invoke-interface {v0, p0}, Lcom/evernote/ui/actionbar/t;->a(Lcom/evernote/ui/actionbar/q;)V

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->s:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/evernote/ui/actionbar/q;->s:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->g()V

    .line 447
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/evernote/ui/actionbar/q;->j:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/evernote/ui/actionbar/q;
    .locals 0

    .prologue
    .line 395
    return-object p0
.end method

.method public final r()Lcom/evernote/ui/actionbar/q;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method

.method public final s()Lcom/evernote/ui/actionbar/q;
    .locals 0

    .prologue
    .line 405
    return-object p0
.end method

.method public final t()Lcom/evernote/ui/actionbar/q;
    .locals 0

    .prologue
    .line 431
    return-object p0
.end method

.method public final u()Lcom/evernote/ui/actionbar/q;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method
