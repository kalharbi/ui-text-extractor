.class public Lcom/evernote/ui/NoteListFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/ui/helper/j;
.implements Lcom/evernote/util/bw;


# static fields
.field public static final a:Z

.field private static final ay:Lorg/a/a/k;

.field private static cg:I


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Ljava/util/HashMap;

.field private aD:Lcom/evernote/d/d/m;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:I

.field private aK:Z

.field private aL:I

.field private aM:Landroid/view/ViewGroup;

.field private aN:Lcom/mobeta/android/dslv/DragSortListView;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/view/ViewGroup;

.field private aS:Landroid/view/ViewGroup;

.field private aT:Landroid/widget/TextView;

.field private aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

.field private aV:Landroid/view/ViewGroup;

.field private aW:Landroid/view/ViewGroup;

.field private aX:Landroid/view/View;

.field private aY:Z

.field private aZ:Landroid/view/View;

.field private az:Landroid/content/Context;

.field b:Lcom/evernote/ui/widget/evergrid/w;

.field private bA:Z

.field private bB:Z

.field private bC:Z

.field private bD:Z

.field private bE:Z

.field private bF:Ljava/util/Calendar;

.field private bG:Z

.field private bH:Z

.field private bI:I

.field private bJ:I

.field private bK:I

.field private bL:I

.field private bM:I

.field private bN:I

.field private bO:I

.field private bP:I

.field private bQ:I

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:Z

.field private bV:Z

.field private bW:Z

.field private bX:Z

.field private bY:Z

.field private bZ:Ljava/lang/String;

.field private ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field private bb:Landroid/widget/ImageView;

.field private bc:Lcom/evernote/ui/widget/EvernoteBanner;

.field private bd:Lcom/evernote/ui/widget/EvernoteBanner;

.field private be:Landroid/view/ViewGroup;

.field private bf:Landroid/widget/TextView;

.field private bg:Landroid/widget/TextView;

.field private bh:I

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Lcom/evernote/ui/helper/l;

.field private bn:Lcom/evernote/util/br;

.field private bo:Ljava/lang/Object;

.field private bp:Lcom/evernote/ui/mn;

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Z

.field private by:Z

.field private bz:Z

.field protected c:Landroid/content/Intent;

.field private ca:Ljava/lang/String;

.field private cb:I

.field private cc:Lcom/evernote/ui/helper/bz;

.field private cd:Landroid/net/Uri;

.field private ce:Ljava/lang/String;

.field private cf:I

.field private ch:Lcom/evernote/ui/mm;

.field private ci:Ljava/util/Map;

.field private cj:I

.field private ck:Lcom/mobeta/android/dslv/m;

.field private cl:Landroid/widget/TextView$OnEditorActionListener;

.field private cm:Landroid/view/View$OnClickListener;

.field private cn:Landroid/widget/AbsListView$OnScrollListener;

.field private co:Landroid/view/View$OnClickListener;

.field protected d:Lcom/evernote/ui/helper/ca;

.field protected volatile e:Ljava/util/concurrent/ExecutorService;

.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    .line 79
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    .line 273
    const/4 v0, -0x1

    sput v0, Lcom/evernote/ui/NoteListFragment;->cg:I

    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 83
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/evernote/ui/kc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/kc;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->b:Lcom/evernote/ui/widget/evergrid/w;

    .line 163
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->aA:I

    .line 164
    iput-object v4, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    .line 165
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aC:Ljava/util/HashMap;

    .line 193
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aY:Z

    .line 203
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    .line 204
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bi:Z

    .line 205
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bj:Z

    .line 207
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bk:Z

    .line 208
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    .line 212
    iput-object v4, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 213
    iput-object v4, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bo:Ljava/lang/Object;

    .line 215
    iput-object v4, p0, Lcom/evernote/ui/NoteListFragment;->bp:Lcom/evernote/ui/mn;

    .line 218
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bq:Z

    .line 219
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    .line 220
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    .line 221
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    .line 222
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bu:Z

    .line 224
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 225
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bx:Z

    .line 226
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->by:Z

    .line 227
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 229
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bA:Z

    .line 230
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bB:Z

    .line 231
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    .line 232
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bD:Z

    .line 233
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bE:Z

    .line 236
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bG:Z

    .line 237
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bH:Z

    .line 240
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    .line 241
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    .line 242
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    .line 243
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    .line 244
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    .line 245
    const/4 v0, 0x4

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    .line 246
    const/16 v0, 0xf

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    .line 247
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    .line 248
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    .line 249
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    .line 250
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bS:Z

    .line 251
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    .line 252
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    .line 253
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    .line 254
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    .line 255
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bX:Z

    .line 256
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bY:Z

    .line 267
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 271
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ci:Ljava/util/Map;

    .line 285
    new-instance v0, Lcom/evernote/ui/ko;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ko;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    .line 871
    iput v3, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    .line 2246
    new-instance v0, Lcom/evernote/ui/ky;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ky;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ck:Lcom/mobeta/android/dslv/m;

    .line 3094
    new-instance v0, Lcom/evernote/ui/lf;

    invoke-direct {v0, p0}, Lcom/evernote/ui/lf;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cl:Landroid/widget/TextView$OnEditorActionListener;

    .line 3164
    new-instance v0, Lcom/evernote/ui/lh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/lh;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cm:Landroid/view/View$OnClickListener;

    .line 3834
    new-instance v0, Lcom/evernote/ui/lm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/lm;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cn:Landroid/widget/AbsListView$OnScrollListener;

    .line 4213
    new-instance v0, Lcom/evernote/ui/lr;

    invoke-direct {v0, p0}, Lcom/evernote/ui/lr;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->co:Landroid/view/View$OnClickListener;

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    .line 107
    return-void
.end method

.method static synthetic A(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ca:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    return v0
.end method

.method static synthetic D(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bX:Z

    return v0
.end method

.method static synthetic E(Lcom/evernote/ui/NoteListFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bb:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/evernote/ui/NoteListFragment;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ci:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/ui/NoteListFragment;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic H(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aK:Z

    return v0
.end method

.method static synthetic I(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aK:Z

    return v0
.end method

.method static synthetic J(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bd()V

    return-void
.end method

.method static synthetic K(Lcom/evernote/ui/NoteListFragment;)I
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    return v0
.end method

.method public static M()Lcom/evernote/ui/NoteListFragment;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/evernote/ui/NoteListFragment;

    invoke-direct {v0}, Lcom/evernote/ui/NoteListFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    return p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 3478
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v1, "init()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3479
    iput-boolean v9, p0, Lcom/evernote/ui/NoteListFragment;->bq:Z

    .line 3482
    const v0, 0x7f03007d

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3485
    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    .line 3486
    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/evergrid/ENGridView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    .line 3489
    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aO:Landroid/view/ViewGroup;

    .line 3490
    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aP:Landroid/widget/TextView;

    .line 3491
    const v1, 0x7f0901fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aQ:Landroid/view/View;

    .line 3493
    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    .line 3494
    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    .line 3495
    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aT:Landroid/widget/TextView;

    .line 3498
    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 3501
    const v1, 0x7f090240

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/EvernoteBanner;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    .line 3504
    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aZ:Landroid/view/View;

    .line 3505
    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 3506
    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bb:Landroid/widget/ImageView;

    .line 3509
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3510
    const-string v1, "NoteListFragmentSORT_BY"

    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    .line 3511
    const-string v1, "NoteListFragmentREMINDER_SORT_BY"

    const/16 v3, 0x10

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    .line 3512
    const-string v1, "NoteListFragmentSHOW_COMPLETED_REMINDERS"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    .line 3513
    const-string v1, "NoteListFragmentSHOW_UPCOMING_REMINDERS"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    .line 3514
    const-string v1, "NoteListFragmentHIDE_REMINDERS"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bS:Z

    .line 3515
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bS:Z

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    .line 3516
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    .line 3519
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    .line 3521
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "ViewOptions"

    const-string v4, "NoteListSortOrder"

    iget v5, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3523
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3525
    const-string v1, "SI_DISPLAY_TYPE_OVERRIDE"

    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    .line 3526
    const-string v1, "SI_SHOW_GROUP_HEADERS"

    invoke-virtual {p3, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bA:Z

    .line 3527
    const-string v1, "SI_PERSIST_SELECTION"

    invoke-virtual {p3, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bH:Z

    .line 3528
    const-string v1, "SI_INTENT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    .line 3529
    const-string v1, "SI_SELECTED_POSITION"

    invoke-virtual {p3, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    .line 3530
    const-string v1, "SI_CONTEXT_MENU_ENABLED"

    invoke-virtual {p3, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    .line 3531
    const-string v1, "SI_LIST_POS"

    invoke-virtual {p3, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    .line 3532
    const-string v1, "SI_REMINDER_NOTE_GUID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bZ:Ljava/lang/String;

    .line 3533
    const-string v1, "SI_REMINDER_NB_GUID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ca:Ljava/lang/String;

    .line 3534
    const-string v1, "SI_QUICK_REMINDERS_VISIBLE"

    invoke-virtual {p3, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    .line 3535
    const-string v1, "SI_CURRENT_QUICK_REMINDER_TEXT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3536
    if-eqz v1, :cond_0

    .line 3537
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v3, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3541
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    if-eqz v1, :cond_1

    .line 3542
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3544
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cm:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3546
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    if-eq v1, v6, :cond_3

    .line 3547
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3582
    :cond_2
    :goto_0
    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    .line 3583
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const v2, 0x7f0901b1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bf:Landroid/widget/TextView;

    .line 3584
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const v2, 0x7f0901b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bg:Landroid/widget/TextView;

    .line 3586
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3587
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    .line 3594
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3596
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aZ()V

    .line 3597
    return-object v0

    .line 3549
    :cond_3
    if-eqz p4, :cond_7

    .line 3550
    iput v8, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3551
    const-string v1, "NoteListFragmentLIST_TYPE"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3552
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Generic"

    const-string v4, "NoteListFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "listType"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3553
    const-string v1, "NoteListFragmentLIST_TYPE_RESET"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3555
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-eq v1, v8, :cond_4

    .line 3556
    iput v8, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3557
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "NoteListFragmentLIST_TYPE"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3560
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "NoteListFragmentLIST_TYPE_RESET"

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3563
    :cond_5
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-lt v1, v8, :cond_6

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 3565
    :cond_6
    iput v8, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3566
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NoteListFragmentLIST_TYPE"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 3569
    :cond_7
    const-string v1, "NoteListFragmentLIST_TYPE"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3570
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Generic"

    const-string v4, "NoteListFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "listType"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3571
    const-string v1, "NoteListFragmentLIST_TYPE_RESET"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3573
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-eqz v1, :cond_8

    .line 3574
    iput v7, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 3575
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "NoteListFragmentLIST_TYPE"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3578
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NoteListFragmentLIST_TYPE_RESET"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Z)Lcom/evernote/ui/helper/ca;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->i(Z)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0900ec

    const v4, 0x7f0900eb

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2965
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2967
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2969
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2977
    :goto_0
    return-void

    .line 2971
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2972
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2973
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2974
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2975
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    .line 1279
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/kj;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/evernote/ui/kj;-><init>(Lcom/evernote/ui/NoteListFragment;ILjava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1322
    return-void
.end method

.method public static a(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2446
    new-instance v2, Lcom/evernote/ui/helper/g;

    iget-object v0, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v0, p2}, Lcom/evernote/ui/helper/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2447
    invoke-virtual {v2}, Lcom/evernote/ui/helper/g;->a()I

    move-result v1

    .line 2448
    sput v1, Lcom/evernote/ui/NoteListFragment;->cg:I

    .line 2449
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070425

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/evernote/ui/lc;

    invoke-direct {v3}, Lcom/evernote/ui/lc;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f07008a

    new-instance v4, Lcom/evernote/ui/lb;

    invoke-direct {v4}, Lcom/evernote/ui/lb;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/evernote/ui/la;

    invoke-direct {v3}, Lcom/evernote/ui/la;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f07026f

    new-instance v0, Lcom/evernote/ui/kz;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/kz;-><init>(ILcom/evernote/ui/helper/g;Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2476
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
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
    .line 72
    invoke-static/range {p0 .. p9}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/helper/ca;I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/helper/ca;Z)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct/range {p0 .. p8}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/evernote/ui/helper/ca;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 595
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bp:Lcom/evernote/ui/mn;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bp:Lcom/evernote/ui/mn;

    .line 597
    new-instance v1, Lcom/evernote/ui/lg;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/evernote/ui/lg;-><init>(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/mn;Lcom/evernote/ui/helper/ca;I)V

    invoke-virtual {v1}, Lcom/evernote/ui/lg;->start()V

    .line 606
    :cond_0
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/ca;Z)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4517
    invoke-virtual {p0, v9}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 4519
    if-nez p1, :cond_0

    .line 4521
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v1, "createAdapter()::mediaCursor == null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4658
    :goto_0
    return-void

    .line 4525
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-nez v0, :cond_6

    move v7, v8

    .line 4527
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 4528
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v3, :cond_7

    .line 4531
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4532
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4592
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    if-nez v0, :cond_12

    .line 4593
    new-instance v1, Lcom/evernote/util/br;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-direct {v1, v2, v0}, Lcom/evernote/util/br;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Lcom/evernote/ui/fb;)V

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    .line 4601
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setFloatViewManager(Lcom/mobeta/android/dslv/n;)V

    .line 4602
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4603
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ck:Lcom/mobeta/android/dslv/m;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/m;)V

    .line 4606
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aX()Z

    move-result v1

    .line 4607
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_2

    sget-object v2, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "should enable drag drop: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const-string v0, "t"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4608
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 4612
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    .line 4617
    if-nez v7, :cond_3

    .line 4618
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 4619
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 4623
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->u()I

    move-result v1

    .line 4624
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4625
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4629
    :cond_4
    sget-object v2, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createAdapter()::count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mPosition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4630
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;)V

    .line 4632
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    .line 4633
    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->x(I)V

    .line 4635
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    if-ltz v1, :cond_5

    .line 4636
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 4639
    :cond_5
    if-gtz v0, :cond_14

    .line 4640
    invoke-direct {p0, v8}, Lcom/evernote/ui/NoteListFragment;->h(Z)V

    .line 4656
    :goto_5
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Z()V

    goto/16 :goto_0

    :cond_6
    move v7, v9

    .line 4525
    goto/16 :goto_1

    .line 4533
    :cond_7
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-nez v0, :cond_8

    .line 4534
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4535
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4536
    :cond_8
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v2, :cond_9

    .line 4537
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4538
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4539
    :cond_9
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v8, :cond_1

    .line 4540
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4541
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4543
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-nez v0, :cond_11

    .line 4545
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aY:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_d

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-eq v0, v8, :cond_b

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v2, :cond_d

    .line 4550
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/LayoutInflater;)V

    .line 4555
    :goto_6
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v3, :cond_e

    .line 4557
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4558
    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    .line 4559
    if-gtz v6, :cond_c

    .line 4560
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4562
    :cond_c
    new-instance v10, Lcom/evernote/ui/fb;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v0, Lcom/evernote/ui/helper/ay;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/ListView;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/helper/ay;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;Landroid/widget/ListView;I)V

    invoke-direct {v10, p1, v0}, Lcom/evernote/ui/fb;-><init>(Lcom/evernote/ui/helper/i;Lcom/evernote/ui/helper/aq;)V

    iput-object v10, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 4567
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/mm;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    .line 4568
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4552
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/view/LayoutInflater;)V

    goto :goto_6

    .line 4569
    :cond_e
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-nez v0, :cond_f

    .line 4570
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4571
    new-instance v0, Lcom/evernote/ui/fb;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/helper/aq;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/evernote/ui/helper/aq;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    invoke-direct {v0, p1, v1}, Lcom/evernote/ui/fb;-><init>(Lcom/evernote/ui/helper/i;Lcom/evernote/ui/helper/aq;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 4573
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4574
    :cond_f
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v2, :cond_10

    .line 4575
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4576
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bb()I

    move-result v5

    .line 4577
    new-instance v6, Lcom/evernote/ui/fb;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v0, Lcom/evernote/ui/helper/be;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/helper/be;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;I)V

    invoke-direct {v6, p1, v0}, Lcom/evernote/ui/fb;-><init>(Lcom/evernote/ui/helper/i;Lcom/evernote/ui/helper/aq;)V

    iput-object v6, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 4579
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/mm;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    .line 4580
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4581
    :cond_10
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-ne v0, v8, :cond_1

    .line 4582
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4583
    new-instance v0, Lcom/evernote/ui/fb;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/helper/am;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/evernote/ui/helper/am;-><init>(Landroid/app/Activity;Lcom/evernote/ui/NoteListFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V

    invoke-direct {v0, p1, v1}, Lcom/evernote/ui/fb;-><init>(Lcom/evernote/ui/helper/i;Lcom/evernote/ui/helper/aq;)V

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 4585
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 4588
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_1

    .line 4589
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    invoke-interface {v0, p1}, Lcom/evernote/ui/helper/l;->a(Lcom/evernote/ui/helper/i;)V

    goto/16 :goto_2

    .line 4597
    :cond_12
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bn:Lcom/evernote/util/br;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v0}, Lcom/evernote/util/br;->a(Lcom/evernote/ui/fb;)V

    goto/16 :goto_3

    .line 4607
    :cond_13
    const-string v0, "f"

    goto/16 :goto_4

    .line 4642
    :cond_14
    invoke-direct {p0, v9}, Lcom/evernote/ui/NoteListFragment;->h(Z)V

    .line 4643
    iput-boolean v8, p0, Lcom/evernote/ui/NoteListFragment;->bv:Z

    .line 4644
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    if-ltz v1, :cond_15

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_15

    .line 4645
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAdapter()::set mPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4653
    :cond_15
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bc()V

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 3198
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3200
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v10, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    .line 3203
    const/4 v2, 0x0

    .line 3204
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3205
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v1}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3207
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    .line 3216
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3219
    invoke-virtual {v10}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v2

    .line 3222
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    .line 3228
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3229
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 3230
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 3231
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->add(II)V

    .line 3232
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    const/16 v3, 0xa

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 3233
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 3234
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bF:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 3241
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_4

    .line 3242
    :goto_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aW()Ljava/lang/String;

    move-result-object v9

    .line 3244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3245
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "starting to add reminder at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3246
    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/ui/li;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/evernote/ui/li;-><init>(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lcom/evernote/client/a;)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 3347
    return-void

    .line 3209
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-nez v1, :cond_0

    .line 3210
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3212
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    move-wide v4, p2

    .line 3236
    goto :goto_1

    :cond_4
    move v8, v0

    .line 3241
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5964
    const/4 v0, 0x0

    const v1, 0x7f0706ab

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5965
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static/range {p0 .. p5}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;JZI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5848
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5849
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    .line 5850
    iget-object v10, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/evernote/ui/mc;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide/from16 v5, p7

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/evernote/ui/mc;-><init>(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;JJLjava/lang/String;Lcom/evernote/asynctask/e;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5879
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5622
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5626
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    .line 5627
    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/evernote/ui/ly;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/ly;-><init>(Lcom/evernote/ui/NoteListFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5664
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 5973
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5974
    new-instance v0, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/mg;

    invoke-direct {v2, p0, p4}, Lcom/evernote/ui/mg;-><init>(Lcom/evernote/ui/NoteListFragment;I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 6002
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/evernote/asynctask/d;->a(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6008
    :goto_0
    return-void

    .line 6003
    :catch_0
    move-exception v0

    .line 6004
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 6005
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6006
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "reminder could not be removed:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1790
    new-instance v1, Lcom/evernote/ui/helper/bh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    .line 1791
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bh;->k()I

    move-result v2

    .line 1792
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bh;->c()V

    .line 1794
    new-instance v1, Lcom/evernote/ui/helper/y;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/y;-><init>(Landroid/content/Context;)V

    .line 1795
    invoke-virtual {v1}, Lcom/evernote/ui/helper/y;->k()I

    move-result v3

    .line 1796
    invoke-virtual {v1}, Lcom/evernote/ui/helper/y;->c()V

    .line 1797
    add-int v1, v2, v3

    if-le v1, v0, :cond_0

    .line 1800
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bu:Z

    return v0
.end method

.method static synthetic aP()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic aQ()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/evernote/ui/NoteListFragment;->cg:I

    return v0
.end method

.method private aR()V
    .locals 2

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 920
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 921
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 923
    :cond_0
    return-void
.end method

.method private aS()I
    .locals 2

    .prologue
    .line 1433
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 1434
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    add-int/lit8 v0, v0, -0x2

    .line 1437
    :cond_0
    return v0
.end method

.method private aT()V
    .locals 3

    .prologue
    .line 2747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2749
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2750
    if-eqz v1, :cond_0

    .line 2751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2755
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2756
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2760
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    .line 2761
    return-void

    .line 2758
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private aU()V
    .locals 4

    .prologue
    .line 2814
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    const-string v1, "evernote.skitch"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/bz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2815
    invoke-static {}, Lcom/evernote/publicinterface/a/e;->e()Lcom/evernote/publicinterface/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2816
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget-object v2, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {v1, v2}, Lcom/evernote/util/an;->c(Landroid/content/Context;Lcom/evernote/util/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2818
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Landroid/content/Intent;)V

    .line 2847
    :goto_0
    return-void

    .line 2821
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "skitch-notes-skitch"

    const-string v2, "action.tracker.download_skitch"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "evernote.skitch"

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2824
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 2829
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2830
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_4

    .line 2831
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v1}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2833
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2834
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2837
    :cond_2
    const-string v1, "LINKED_NOTEBOOK_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2842
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2843
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 2838
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2839
    const-string v1, "NOTEBOOK_GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private aV()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2980
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aT:Landroid/widget/TextView;

    const v1, 0x7f0705af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2981
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2982
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2983
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2984
    return-void
.end method

.method private aW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3152
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    .line 3160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    goto :goto_0
.end method

.method private aX()Z
    .locals 2

    .prologue
    .line 3381
    sget-boolean v0, Lcom/evernote/util/aa;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aY()V
    .locals 2

    .prologue
    .line 3447
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 3448
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3450
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3451
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3456
    :cond_0
    :goto_0
    return-void

    .line 3453
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aZ()V
    .locals 2

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/evernote/ui/lq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/lq;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4196
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cn:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4199
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->b:Lcom/evernote/ui/widget/evergrid/w;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setOnItemClickListener(Lcom/evernote/ui/widget/evergrid/w;)V

    .line 4201
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    if-eqz v0, :cond_0

    .line 4202
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4203
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/View;)V

    .line 4204
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/View;)V

    .line 4208
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4209
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aQ:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4211
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/NoteListFragment;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->w(I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2
    .parameter

    .prologue
    .line 2439
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2440
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 2441
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2442
    return-object v0
.end method

.method private b(ZZ)Lcom/evernote/ui/helper/ca;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 4276
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "createEntityHelper(): "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string v0, "reminders only"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4279
    :cond_0
    const/4 v0, 0x0

    .line 4280
    if-eqz p1, :cond_1

    .line 4281
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    .line 4285
    :cond_1
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4286
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4287
    const/4 v6, 0x0

    .line 4288
    const/4 v5, 0x0

    .line 4289
    const/4 v4, 0x0

    .line 4290
    const/4 v3, 0x0

    .line 4291
    const/4 v2, 0x0

    .line 4292
    const/4 v7, 0x0

    .line 4294
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v6

    .line 4295
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v5

    .line 4296
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v4

    .line 4297
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v3

    .line 4298
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v2

    .line 4299
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4301
    :try_start_1
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 4302
    const-wide/16 v7, 0x0

    .line 4303
    iget-boolean v12, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v12, :cond_2

    .line 4304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 4305
    const/16 v8, 0xb

    const/16 v12, 0x17

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 4306
    const/16 v8, 0xc

    const/16 v12, 0x3b

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 4307
    const/16 v8, 0xd

    const/16 v12, 0x3b

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 4308
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 4310
    :cond_2
    iget-boolean v12, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    invoke-virtual {v6, v7, v8, v11, v12}, Lcom/evernote/ui/helper/bz;->a(JLjava/util/Date;Z)V

    .line 4311
    iget-boolean v12, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    invoke-virtual {v5, v11, v12}, Lcom/evernote/ui/helper/bz;->a(Ljava/util/Date;Z)V

    .line 4312
    iget-boolean v12, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    invoke-virtual {v4, v11, v7, v8, v12}, Lcom/evernote/ui/helper/bz;->a(Ljava/util/Date;JZ)V

    .line 4314
    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v8, v11, v12}, Lcom/evernote/ui/helper/bz;->a(JLjava/util/Date;Z)V

    .line 4315
    const/4 v7, 0x1

    invoke-virtual {v2, v11, v7}, Lcom/evernote/ui/helper/bz;->a(Ljava/util/Date;Z)V

    .line 4316
    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v7, v8, v12}, Lcom/evernote/ui/helper/bz;->a(Ljava/util/Date;JZ)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4321
    :goto_2
    iget-boolean v7, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v7, :cond_c

    .line 4322
    iget v7, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_9

    .line 4323
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct {v1, v4, v7, v8, v6}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4324
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v1, v4, v6, v7, v5}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4326
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v1, :cond_4

    .line 4327
    :cond_3
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4329
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4340
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 4341
    new-instance v2, Lcom/evernote/ui/helper/ac;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :goto_4
    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4344
    :cond_5
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v9, v3}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4370
    :goto_5
    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->l(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4371
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 4510
    :cond_6
    :goto_6
    return-object v1

    .line 4276
    :cond_7
    const-string v0, "both cursors"

    goto/16 :goto_0

    .line 4281
    :cond_8
    const/16 v0, 0x3e8

    goto/16 :goto_1

    .line 4317
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v7

    move-object v7, v13

    .line 4318
    :goto_7
    sget-object v8, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v11, "createEntityHelper()"

    invoke-virtual {v8, v11, v7}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 4332
    :cond_9
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 4333
    new-instance v2, Lcom/evernote/ui/helper/ac;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4334
    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v2, :cond_4

    .line 4335
    :cond_a
    new-instance v2, Lcom/evernote/ui/helper/ac;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4341
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 4346
    :cond_c
    iget v7, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_10

    .line 4347
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct {v1, v4, v7, v8, v6}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4348
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v1, v4, v6, v7, v5}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4349
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v1, :cond_e

    .line 4350
    :cond_d
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4352
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4363
    :cond_e
    :goto_8
    if-nez p2, :cond_f

    .line 4364
    new-instance v2, Lcom/evernote/ui/helper/ca;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :goto_9
    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4367
    :cond_f
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v9, v3}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    goto/16 :goto_5

    .line 4355
    :cond_10
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    .line 4356
    new-instance v2, Lcom/evernote/ui/helper/ca;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4357
    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v2, :cond_e

    .line 4358
    :cond_11
    new-instance v2, Lcom/evernote/ui/helper/ca;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4364
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 4375
    :cond_13
    if-nez p2, :cond_6

    .line 4379
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    if-eqz v0, :cond_17

    .line 4382
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 4383
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;

    move-result-object v0

    .line 4386
    if-eqz v0, :cond_14

    .line 4388
    iget-object v2, v0, Lcom/evernote/ui/helper/z;->h:Lcom/evernote/d/d/m;

    iput-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    .line 4389
    iget v2, v0, Lcom/evernote/ui/helper/z;->m:I

    iput v2, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    .line 4390
    iget-boolean v2, v0, Lcom/evernote/ui/helper/z;->k:Z

    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aG:Z

    .line 4391
    iget-object v2, v0, Lcom/evernote/ui/helper/z;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    .line 4392
    iget v0, v0, Lcom/evernote/ui/helper/z;->n:I

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    .line 4410
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 4415
    :cond_15
    const/4 v0, 0x0

    .line 4418
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    .line 4419
    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 4420
    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v0

    .line 4423
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 4424
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/evernote/ui/helper/bh;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/bl;

    move-result-object v0

    .line 4427
    if-eqz v0, :cond_17

    .line 4429
    iget-object v0, v0, Lcom/evernote/ui/helper/bl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    .line 4435
    :cond_17
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    if-ltz v0, :cond_1f

    .line 4436
    invoke-static {}, Lcom/evernote/client/z;->a()Lcom/evernote/client/z;

    move-result-object v0

    .line 4437
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    invoke-virtual {v0, v2}, Lcom/evernote/client/z;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    .line 4442
    :goto_b
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->s()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    .line 4443
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    if-eqz v0, :cond_18

    .line 4445
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->m()Z

    .line 4448
    :cond_18
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->p()V

    .line 4449
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bG:Z

    .line 4450
    invoke-virtual {v1, p0}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/j;)V

    .line 4452
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    .line 4453
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 4454
    new-instance v0, Lcom/evernote/ui/helper/ca;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4455
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->l(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4456
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->s()I

    move-result v0

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    .line 4460
    :cond_19
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1a

    .line 4461
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->q()V

    .line 4465
    :cond_1a
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    if-eqz v0, :cond_1d

    .line 4466
    const/4 v0, 0x1

    .line 4467
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v2, :cond_1b

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/evernote/client/a;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    if-lez v2, :cond_1b

    .line 4472
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    if-nez v2, :cond_1b

    .line 4474
    const/4 v0, 0x0

    .line 4475
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/ls;

    invoke-direct {v3, p0}, Lcom/evernote/ui/ls;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4488
    :cond_1b
    if-eqz v0, :cond_1c

    .line 4489
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/lu;

    invoke-direct {v2, p0}, Lcom/evernote/ui/lu;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4499
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    .line 4502
    :cond_1d
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4503
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4504
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4505
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 4394
    :cond_1e
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 4396
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v0

    .line 4397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 4398
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/evernote/ui/helper/bh;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/bl;

    move-result-object v0

    .line 4400
    if-eqz v0, :cond_14

    .line 4401
    iget-boolean v2, v0, Lcom/evernote/ui/helper/bl;->b:Z

    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aG:Z

    .line 4402
    iget v2, v0, Lcom/evernote/ui/helper/bl;->a:I

    iput v2, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    .line 4403
    iget-object v0, v0, Lcom/evernote/ui/helper/bl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    goto/16 :goto_a

    .line 4439
    :cond_1f
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bS:Z

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    goto/16 :goto_b

    .line 4506
    :cond_20
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_6

    .line 4507
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    goto/16 :goto_6

    .line 4317
    :catch_1
    move-exception v7

    goto/16 :goto_7
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter

    .prologue
    .line 3438
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aW:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    const v0, 0x7f030030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aW:Landroid/view/ViewGroup;

    .line 3440
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aW:Landroid/view/ViewGroup;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aX:Landroid/view/View;

    .line 3441
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 3442
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aY()V

    .line 3444
    :cond_0
    return-void
.end method

.method private static b(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .parameter
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
    .line 2484
    iget-object v5, p0, Lcom/evernote/ui/EvernoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 2496
    new-instance v0, Lcom/evernote/ui/NoteListFragment$26;

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p5

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p9

    move-object v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/evernote/ui/NoteListFragment$26;-><init>(Landroid/app/ProgressDialog;ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2744
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5968
    const/4 v0, 0x1

    const v1, 0x7f0706ac

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5969
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5742
    const-string v2, "task_date"

    .line 5743
    if-eqz p4, :cond_3

    .line 5744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5745
    const-string v3, " DESC"

    move-object v7, v3

    .line 5751
    :goto_0
    const/4 v9, 0x0

    .line 5760
    :try_start_0
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_0

    sget-object v4, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "bulk moving reminders given "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string v3, "down"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", and increment is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5766
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND notebook_guid= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5768
    sget-object v4, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 5769
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object p0, v8, v2

    .line 5770
    const-string v2, "task_date"

    .line 5771
    const-string v6, "guid"

    .line 5772
    const-string v3, "dirty"

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    move-object v3, v4

    move-object v6, v8

    .line 5782
    :goto_2
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v4, v2

    const/4 v2, 0x1

    aput-object v10, v4, v2

    .line 5785
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 5788
    const/4 v2, 0x0

    .line 5790
    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5791
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 5793
    :goto_3
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5794
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v5

    .line 5796
    if-eqz p4, :cond_6

    .line 5797
    sub-long v5, v5, p2

    move/from16 v0, p5

    int-to-long v13, v0

    cmp-long v5, v5, v13

    if-gtz v5, :cond_7

    .line 5835
    :cond_1
    if-eqz v4, :cond_2

    .line 5837
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 5842
    :cond_2
    :goto_4
    return-void

    .line 5747
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5748
    const-string v3, " ASC"

    move-object v7, v3

    goto/16 :goto_0

    .line 5760
    :cond_4
    :try_start_3
    const-string v3, "up"

    goto/16 :goto_1

    .line 5774
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND linked_notebook_guid= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5775
    sget-object v4, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 5776
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object p1, v8, v2

    .line 5777
    const-string v2, "task_date"

    .line 5778
    const-string v6, "guid"

    .line 5779
    const-string v3, "dirty"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    move-object v3, v4

    move-object v6, v8

    goto/16 :goto_2

    .line 5802
    :cond_6
    sub-long v5, v5, p2

    move/from16 v0, p5

    int-to-long v13, v0

    cmp-long v5, v5, v13

    if-gez v5, :cond_1

    .line 5804
    :cond_7
    move/from16 v0, p5

    int-to-long v5, v0

    add-long v5, v5, p2

    .line 5809
    add-int/lit8 v7, v2, 0x1

    if-nez v2, :cond_8

    .line 5810
    move/from16 v0, p5

    int-to-long v13, v0

    add-long/2addr v5, v13

    .line 5814
    :cond_8
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5815
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " = ?"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 5820
    :try_start_5
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 5821
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-virtual {v13, v3, v8, v2, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5825
    :try_start_6
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 5830
    :goto_5
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide/from16 p2, v5

    move v2, v7

    goto/16 :goto_3

    .line 5826
    :catch_0
    move-exception v2

    .line 5827
    sget-object v13, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "failed to unlock note we expected to be locked in bulkMoveReminders "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 5832
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 5833
    :goto_6
    :try_start_8
    sget-object v4, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v5, "error bulk moving note reminder orders"

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5835
    if-eqz v3, :cond_2

    .line 5837
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    .line 5839
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 5824
    :catchall_0
    move-exception v2

    .line 5825
    :try_start_a
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 5828
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 5835
    :catchall_1
    move-exception v2

    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_9

    .line 5837
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 5839
    :cond_9
    :goto_9
    throw v2

    .line 5826
    :catch_3
    move-exception v3

    .line 5827
    :try_start_d
    sget-object v5, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to unlock note we expected to be locked in bulkMoveReminders "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_7

    .line 5839
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v3

    goto :goto_9

    .line 5835
    :catchall_2
    move-exception v2

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v9, v3

    goto :goto_8

    .line 5832
    :catch_6
    move-exception v2

    move-object v3, v9

    goto :goto_6
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5884
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5885
    new-instance v0, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/me;

    invoke-direct {v2, p0}, Lcom/evernote/ui/me;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-wide v5, p7

    .line 5910
    invoke-virtual/range {v0 .. v6}, Lcom/evernote/asynctask/d;->a(Lcom/evernote/asynctask/e;JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5916
    :goto_0
    return-void

    .line 5911
    :catch_0
    move-exception v0

    .line 5912
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5913
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5914
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "reminder could not be moved:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5678
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5679
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    .line 5683
    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/evernote/ui/ma;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/ma;-><init>(Lcom/evernote/ui/NoteListFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5721
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bv:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/NoteListFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    return p1
.end method

.method private ba()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4228
    .line 4229
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 4231
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    if-eqz v3, :cond_1

    .line 4232
    sget-object v3, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v4, "only toggling reminders, not re-making entity helpers"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4233
    if-eqz v0, :cond_3

    .line 4234
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/ca;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 4243
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    .line 4244
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->p()V

    .line 4245
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    add-int/2addr v1, v3

    if-lez v1, :cond_1

    .line 4246
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->q()V

    .line 4255
    :cond_1
    :goto_2
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    .line 4256
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    if-ltz v0, :cond_5

    .line 4257
    invoke-static {}, Lcom/evernote/client/z;->a()Lcom/evernote/client/z;

    move-result-object v0

    .line 4258
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    invoke-virtual {v0, v1, v3}, Lcom/evernote/client/z;->a(IZ)V

    .line 4265
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 4229
    goto :goto_0

    .line 4238
    :cond_3
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/ca;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 4239
    goto :goto_1

    .line 4249
    :cond_4
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v3, "unable to toggle reminders, re-making entity helper..."

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 4260
    :cond_5
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bS:Z

    .line 4261
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentHIDE_REMINDERS"

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_3
.end method

.method private bb()I
    .locals 1

    .prologue
    .line 4661
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4662
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private bc()V
    .locals 7

    .prologue
    const v1, 0x7f0c00a7

    const/4 v4, -0x1

    .line 4668
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/fb;->b(I)I

    move-result v2

    .line 4673
    if-nez v2, :cond_1

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    add-int/2addr v0, v3

    if-lez v0, :cond_1

    .line 4674
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    .line 4675
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4716
    :cond_0
    :goto_0
    return-void

    .line 4680
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v3

    .line 4681
    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/evernote/ui/helper/ce;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4682
    iput v2, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    .line 4683
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4712
    :catch_0
    move-exception v0

    .line 4714
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "refreshScrollHeader(): "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4687
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    if-eq v0, v2, :cond_5

    if-eq v2, v4, :cond_5

    .line 4688
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4689
    iget-object v0, v3, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    .line 4690
    iget-boolean v4, v3, Lcom/evernote/ui/helper/ce;->g:Z

    .line 4691
    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->bf:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4693
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b00c2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 4695
    if-eqz v4, :cond_4

    .line 4696
    const v0, 0x7f0c00a8

    .line 4697
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4699
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->bg:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4700
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v5, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4706
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4707
    iput v2, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    goto :goto_0

    .line 4691
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4702
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bg:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/evernote/ui/helper/ce;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4703
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0c00a7

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4704
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v0, v1

    goto :goto_2

    .line 4709
    :cond_5
    if-ne v2, v4, :cond_0

    .line 4710
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private bd()V
    .locals 9

    .prologue
    const-wide/16 v5, -0x1

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5029
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5091
    :goto_0
    return-void

    .line 5034
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_8

    .line 5035
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->M()Z

    move-result v0

    .line 5038
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_1
    move v2, v3

    .line 5045
    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v4}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 5054
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v3, :cond_7

    .line 5055
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->aG()I

    move-result v7

    .line 5056
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->F()J

    move-result-wide v3

    .line 5059
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    const/16 v0, 0x32

    if-le v7, v0, :cond_6

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 5061
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 5062
    if-nez v0, :cond_4

    .line 5064
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/lw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/lw;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5070
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 5038
    goto :goto_2

    .line 5075
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 5077
    const v2, 0x7f07067e

    .line 5078
    const v0, 0x7f07067f

    .line 5085
    :goto_4
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 5086
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 5087
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    .line 5081
    :cond_5
    const v2, 0x7f07067c

    .line 5082
    const v0, 0x7f07067d

    goto :goto_4

    .line 5089
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move-wide v3, v5

    move v7, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/NoteListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->v(I)V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/NoteListFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/evernote/ui/NoteListFragment;->bX:Z

    return p1
.end method

.method static synthetic d(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/NoteListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->t(I)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/NoteListFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/evernote/ui/NoteListFragment;->bE:Z

    return p1
.end method

.method static synthetic e(Lcom/evernote/ui/NoteListFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    return p1
.end method

.method static synthetic e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    return v0
.end method

.method private f(Landroid/content/Intent;)Z
    .locals 14
    .parameter

    .prologue
    .line 4755
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_2

    .line 4758
    :cond_0
    if-eqz p1, :cond_1

    .line 4759
    iput-object p1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    .line 4761
    :cond_1
    const/4 v0, 0x0

    .line 5025
    :goto_0
    return v0

    .line 4765
    :cond_2
    const/4 v6, 0x0

    .line 4766
    const/4 v5, 0x0

    .line 4767
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4768
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 4771
    const/4 v2, 0x0

    .line 4772
    const/4 v4, 0x0

    .line 4773
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ce:Ljava/lang/String;

    .line 4774
    new-instance v10, Lcom/evernote/ui/helper/bz;

    invoke-direct {v10}, Lcom/evernote/ui/helper/bz;-><init>()V

    .line 4780
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4785
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4787
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4788
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->by:Z

    .line 4800
    :cond_3
    :goto_1
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4804
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701e1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v3, v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4805
    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-virtual {v10, v1, v0, v7}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4816
    :goto_2
    if-eqz v9, :cond_28

    .line 4818
    const-string v0, "KEY"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4819
    const-string v0, "NAME"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4820
    const-string v0, "LINKED_NB"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4821
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 4822
    :goto_3
    const-string v1, "LINKED_NB_RESTRICTIONS"

    const/4 v6, -0x1

    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4823
    const/4 v6, -0x1

    if-eq v1, v6, :cond_27

    .line 4824
    invoke-static {v1}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v1

    .line 4826
    :goto_4
    const-string v2, "IS_BUSINESS_NB"

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 4828
    const-string v2, "CONTENT_CLASS"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 4832
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "CONTENT_CLASS"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v8

    move-object v8, v2

    .line 4837
    :goto_5
    if-eqz v8, :cond_4

    array-length v2, v8

    if-lez v2, :cond_4

    .line 4838
    invoke-virtual {v10, v8}, Lcom/evernote/ui/helper/bz;->a([Ljava/lang/String;)V

    .line 4841
    :cond_4
    const-string v2, "LOCATION_FILTER"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/evernote/ui/helper/bz;->a(Ljava/lang/String;)V

    .line 4842
    const-string v2, "LOCATION_FILTER"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 4843
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4844
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701dd

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v2, v3, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4848
    :goto_6
    const-string v3, "TAG_LIST"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 4852
    const-string v2, "FILTER_BY"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4854
    const-string v2, "FILTER_BY"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4855
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 4856
    const/4 v0, 0x1

    .line 4859
    :cond_5
    const-string v2, "TAG_LIST"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4860
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    .line 4868
    :goto_7
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0701df

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v3, v4, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4869
    const/4 v3, 0x0

    move-object v13, v3

    move-object v3, v4

    move v4, v0

    move-object v0, v13

    .line 4872
    :goto_8
    sget-object v5, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleIntent()::action="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isLinked="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " linked NB guid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "::mContentClass="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4876
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FILTER_BY"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 4880
    :cond_6
    const-string v5, "FILTER_BY"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 4883
    const/16 v8, 0x8

    if-ne v5, v8, :cond_8

    .line 4884
    const/4 v5, 0x0

    .line 4886
    iget-object v8, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v8, :cond_8

    .line 4887
    iget-object v8, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v8}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v8

    .line 4888
    const/4 v11, 0x7

    if-eq v8, v11, :cond_7

    const/4 v11, 0x6

    if-eq v8, v11, :cond_7

    if-nez v8, :cond_8

    :cond_7
    move v5, v8

    .line 4896
    :cond_8
    const/4 v8, 0x1

    if-ne v5, v8, :cond_11

    .line 4897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4899
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v8, 0x7f0701df

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v3, v8, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4940
    :cond_9
    :goto_9
    const-string v0, "LINKED_NB"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v2, v0}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v6

    move-object v2, v7

    .line 4960
    :goto_a
    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v5, v10}, Lcom/evernote/ui/helper/bz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 4962
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4789
    :cond_a
    const-string v1, "com.evernote.action.SEARCH_NOTES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4791
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4793
    const-string v0, "*"

    .line 4798
    :goto_b
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v7, 0x7f0701e1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    invoke-virtual {v1, v7, v8}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4799
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v0, v8}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 4795
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 4806
    :cond_c
    const-string v1, "com.evernote.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4808
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 4811
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701e1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v3, v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4812
    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-virtual {v10, v1, v0, v7}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4821
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4834
    :cond_e
    const-string v2, "CONTENT_CLASS"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 4846
    :cond_f
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701de

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 4864
    :cond_10
    invoke-static {v2, v0}, Lcom/evernote/ui/helper/ca;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4866
    invoke-virtual {v10, v2}, Lcom/evernote/ui/helper/bz;->b(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_7

    .line 4901
    :cond_11
    const/16 v8, 0xa

    if-ne v5, v8, :cond_13

    .line 4902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 4904
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0701df

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    invoke-virtual {v3, v4, v8}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4906
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 4907
    :cond_13
    const/4 v8, 0x2

    if-ne v5, v8, :cond_14

    .line 4908
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v8, 0x7f0701e0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v3, v8, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 4910
    :cond_14
    const/4 v8, 0x3

    if-ne v5, v8, :cond_15

    .line 4911
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4913
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bx:Z

    .line 4914
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v8, 0x7f0701e1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v3, v8, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 4916
    :cond_15
    const/16 v8, 0x9

    if-ne v5, v8, :cond_16

    .line 4917
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    .line 4919
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bx:Z

    .line 4920
    const/4 v4, 0x1

    .line 4921
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v8, 0x7f0701e1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v3, v8, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 4922
    :cond_16
    const/4 v8, 0x5

    if-ne v5, v8, :cond_17

    .line 4923
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v8, 0x7f0701e0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v3, v8, v11}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 4925
    :cond_17
    const/4 v8, 0x6

    if-ne v5, v8, :cond_18

    .line 4926
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701b7

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4928
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 4929
    :cond_18
    const/4 v8, 0x7

    if-ne v5, v8, :cond_19

    .line 4930
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701b8

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4932
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 4933
    :cond_19
    const/16 v8, 0xc

    if-ne v5, v8, :cond_1a

    .line 4934
    const-string v0, "RELATED_EMPHASIZE"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/evernote/ui/helper/bz;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4936
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v3, v0

    .line 4938
    goto/16 :goto_9

    .line 4941
    :cond_1b
    const-string v2, "INFO_SCREEN"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4942
    const-string v0, "INFO_SCREEN"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ce:Ljava/lang/String;

    .line 4943
    const/4 v0, 0x4

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v2, v3}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4944
    const/4 v3, 0x0

    move v0, v6

    move-object v2, v7

    goto/16 :goto_a

    .line 4945
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v8, :cond_1e

    const-string v2, "evernote.skitch"

    invoke-static {v2, v8}, Lcom/evernote/util/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4949
    const-string v0, "IS_PICKER_MODE"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4950
    const v0, 0x7f0705ae

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    move v0, v6

    move-object v2, v7

    goto/16 :goto_a

    .line 4952
    :cond_1d
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0702b3

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v6

    move-object v2, v7

    goto/16 :goto_a

    .line 4954
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object v3, v0

    move-object v2, v7

    move v0, v6

    .line 4956
    goto/16 :goto_a

    .line 4966
    :cond_1f
    iput-object p1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    .line 4967
    iput-boolean v4, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 4968
    iput-object v10, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    .line 4969
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    .line 4970
    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    .line 4971
    iput-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    .line 4972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    .line 4980
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    if-eqz v0, :cond_22

    if-eqz p1, :cond_20

    const-string v0, "com.evernote.action.VIEW_NOTELIST_TABLET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "com.evernote.action.VIEW_NOTELIST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4985
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aO:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4991
    :goto_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bD:Z

    .line 4992
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 4993
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/lv;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/lv;-><init>(Lcom/evernote/ui/NoteListFragment;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5006
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->aL:I

    .line 5007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    .line 5008
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    if-nez v0, :cond_21

    .line 5012
    invoke-static {}, Lcom/evernote/client/x;->a()Lcom/evernote/d/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    .line 5015
    :cond_21
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_23

    .line 5016
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    .line 5021
    :goto_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aK:Z

    .line 5022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    .line 5023
    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteListFragment;->c(Ljava/lang/String;)V

    .line 5024
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bd()V

    .line 5025
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4987
    :cond_22
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aO:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 5018
    :cond_23
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    goto :goto_d

    :cond_24
    move v0, v6

    move-object v2, v7

    goto/16 :goto_a

    :cond_25
    move-object v3, v2

    move-object v2, v4

    move v4, v0

    move-object v0, v5

    goto/16 :goto_8

    :cond_26
    move-object v2, v3

    goto/16 :goto_6

    :cond_27
    move-object v1, v2

    goto/16 :goto_4

    :cond_28
    move v0, v4

    move-object v1, v2

    move-object v2, v5

    move v4, v6

    goto/16 :goto_a

    :cond_29
    move-object v3, v0

    goto/16 :goto_2
.end method

.method static synthetic g(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/ca;
    .locals 2
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(ZZ)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    return-object v0
.end method

.method private h(Z)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f02014a

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2858
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2859
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2861
    if-eqz p1, :cond_d

    .line 2862
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->be:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2865
    const/4 v0, 0x0

    .line 2866
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v3, :cond_f

    .line 2867
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    .line 2870
    :goto_0
    if-eqz v3, :cond_e

    .line 2871
    const-string v0, "FILTER_BY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    .line 2876
    :goto_1
    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->ce:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->ce:Ljava/lang/String;

    const-string v5, "INFO_SCREEN_LINKEDNB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2878
    const v0, 0x7f07040b

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07040c

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    .line 2939
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2940
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2962
    :cond_0
    :goto_3
    return-void

    .line 2881
    :cond_1
    iget-boolean v4, p0, Lcom/evernote/ui/NoteListFragment;->bi:Z

    if-eqz v4, :cond_2

    .line 2882
    const v0, 0x7f020148

    const v1, 0x7f070409

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f07040a

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 2884
    :cond_2
    iget-boolean v4, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    if-eqz v4, :cond_3

    .line 2885
    const v0, 0x7f020149

    const v1, 0x7f0703ff

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070400

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 2886
    :cond_3
    if-eqz v0, :cond_8

    .line 2887
    const-string v0, "NAME"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2889
    const/4 v0, 0x0

    .line 2890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2891
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2892
    array-length v5, v3

    if-ne v5, v1, :cond_5

    .line 2893
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070402

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    :cond_4
    :goto_4
    const v1, 0x7f070401

    invoke-direct {p0, v8, v1, v0}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 2895
    :cond_5
    array-length v5, v3

    if-le v5, v1, :cond_4

    move v0, v2

    .line 2896
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_7

    .line 2897
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_6

    .line 2899
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2902
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v5, 0x7f070403

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2906
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    const-string v4, "evernote.skitch"

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/bz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2907
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aV()V

    goto/16 :goto_2

    .line 2909
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2933
    :pswitch_0
    const v0, 0x7f0703f3

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0703f4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 2911
    :pswitch_1
    const-string v0, ""

    .line 2912
    const-string v4, "NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2914
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2915
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f070402

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2918
    :cond_a
    const v1, 0x7f070401

    invoke-direct {p0, v8, v1, v0}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 2922
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2923
    const v1, 0x7f020146

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    if-eqz v0, :cond_b

    const v0, 0x7f070407

    :goto_6
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070408

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f070406

    goto :goto_6

    .line 2927
    :cond_c
    const v0, 0x7f020147

    const v1, 0x7f070404

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070405

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 2943
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2944
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2945
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2946
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2947
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v3, v0

    goto/16 :goto_0

    .line 2909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    return v0
.end method

.method private i(Z)Lcom/evernote/ui/helper/ca;
    .locals 1
    .parameter

    .prologue
    .line 4269
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/NoteListFragment;->b(ZZ)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->ba()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bk:Z

    return v0
.end method

.method static synthetic l(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bk:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    return v0
.end method

.method static synthetic o(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    return v0
.end method

.method static synthetic s(I)I
    .locals 0
    .parameter

    .prologue
    .line 72
    sput p0, Lcom/evernote/ui/NoteListFragment;->cg:I

    return p0
.end method

.method static synthetic s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    return-object v0
.end method

.method private t(I)V
    .locals 3
    .parameter

    .prologue
    .line 1257
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    if-eq v0, p1, :cond_0

    .line 1258
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    .line 1259
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentSORT_BY"

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1261
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1263
    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 3
    .parameter

    .prologue
    .line 1266
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    if-eq v0, p1, :cond_0

    .line 1267
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    .line 1268
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentREMINDER_SORT_BY"

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1270
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1272
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->b(Landroid/content/Context;)V

    .line 1274
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/evernote/ui/NoteListFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/widget/EvernoteBanner;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    return-object v0
.end method

.method private v(I)V
    .locals 3
    .parameter

    .prologue
    .line 1405
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    if-eq p1, v0, :cond_1

    .line 1406
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 1408
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    if-eqz v0, :cond_0

    .line 1409
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/View;)V

    .line 1411
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/View;)V

    .line 1417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentLIST_TYPE"

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1419
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1421
    :cond_1
    return-void

    .line 1413
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private w(I)I
    .locals 1
    .parameter

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    add-int/lit8 p1, p1, 0x2

    .line 1457
    :cond_0
    return p1
.end method

.method static synthetic w(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/ui/NoteListFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    return v0
.end method

.method private x(I)V
    .locals 5
    .parameter

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3469
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 3470
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aP:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3472
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 928
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bo:Ljava/lang/Object;

    monitor-enter v1

    .line 929
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 930
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 932
    const/16 v0, 0x349

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bu:Z

    .line 934
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->c()V

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    .line 943
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    .line 945
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aU:Lcom/evernote/ui/widget/evergrid/ENGridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->cf:I

    .line 950
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 953
    :cond_4
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 954
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5605
    const-string v0, "NoteListFragment"

    return-object v0
.end method

.method public final N()Landroid/view/View;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O()V
    .locals 4

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    new-instance v1, Lcom/evernote/ui/lt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/lt;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c5

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c6

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f070085

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 648
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    new-instance v1, Lcom/evernote/ui/mh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/mh;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    .line 666
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c7

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0706c8

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070349

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0706ce

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .prologue
    .line 2769
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/SearchActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->T()V

    .line 2810
    :goto_0
    return-void

    .line 2773
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2774
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2777
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v1, :cond_1

    .line 2779
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v1

    .line 2782
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2783
    const-string v1, "NOTEBOOK_LIST"

    .line 2784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2785
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v4, "NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2786
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2790
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 2791
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2792
    if-eqz v1, :cond_2

    .line 2793
    const-string v2, "FILTER_BY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2794
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2795
    const-string v3, "NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2797
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2798
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2800
    const-string v1, "TAG_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2807
    :cond_2
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2808
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2809
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1039
    const/16 v0, 0x348

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 735
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Landroid/view/View;

    move-result-object v0

    .line 736
    invoke-super {p0, v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 1328
    packed-switch p1, :pswitch_data_0

    .line 1401
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(IILandroid/content/Intent;)V

    .line 1402
    :goto_1
    return-void

    .line 1330
    :pswitch_1
    const-string v0, "create_taskify_result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1331
    if-eqz v0, :cond_1

    .line 1332
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070250

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070251

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1341
    :pswitch_2
    if-nez p3, :cond_2

    .line 1344
    :goto_2
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/kl;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/ui/kl;-><init>(Lcom/evernote/ui/NoteListFragment;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1341
    :cond_2
    const-string v2, "EXTRA_RESULT_DATE"

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_2

    .line 1373
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1374
    const-string v0, "EXTRA_RESULT_ORIGINAL_DATE"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1376
    const-string v0, "EXTRA_RESULT_DATE"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1378
    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    .line 1380
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/km;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/ui/km;-><init>(Lcom/evernote/ui/NoteListFragment;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/kn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/kn;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/app/Dialog;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1023
    packed-switch p1, :pswitch_data_0

    .line 1035
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1025
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    if-ltz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701ce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v5, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v4, v5}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1031
    :pswitch_2
    const v0, 0x7f090203

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1032
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x34b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->af:Z

    .line 707
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->ap:Z

    .line 709
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 711
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 714
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 717
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 718
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_inbox_lines"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/mi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/mi;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 4
    .parameter

    .prologue
    .line 3424
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aV:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    if-eqz v0, :cond_0

    .line 3425
    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aV:Landroid/view/ViewGroup;

    .line 3426
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aV:Landroid/view/ViewGroup;

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0703f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3427
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aV:Landroid/view/ViewGroup;

    const v1, 0x7f09012a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3428
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aV:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3430
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3435
    :cond_0
    :goto_0
    return-void

    .line 3432
    :catch_0
    move-exception v0

    .line 3433
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "addFooterViewToList()::Failed to add footer: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3627
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReminderCompletedClick()::position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3628
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v0

    .line 3629
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 3630
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3634
    check-cast p1, Landroid/widget/CheckBox;

    .line 3635
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 3636
    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->aC:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 3640
    new-instance v3, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    new-instance v6, Lcom/evernote/ui/ll;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/evernote/ui/ll;-><init>(Lcom/evernote/ui/NoteListFragment;JLjava/lang/String;)V

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 3687
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 3689
    invoke-virtual {v3}, Lcom/evernote/asynctask/d;->b()V

    .line 3690
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteListFragment"

    const-string v3, "done_reminder"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3701
    :goto_0
    return-void

    .line 3693
    :cond_1
    invoke-virtual {v3}, Lcom/evernote/asynctask/d;->c()V

    .line 3694
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteListFragment"

    const-string v3, "undone_reminder"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3696
    :catch_0
    move-exception v0

    .line 3697
    invoke-virtual {p0, v7}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 3698
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3699
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "reminder could not be marked complete:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter

    .prologue
    .line 5145
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5146
    check-cast p1, Lcom/evernote/ui/helper/ca;

    invoke-virtual {p1}, Lcom/evernote/ui/helper/ca;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bG:Z

    .line 5147
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5148
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 5151
    :cond_0
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 5152
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->q()V

    .line 5155
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5156
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5157
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5159
    :cond_2
    return-void
.end method

.method public final a(Lcom/evernote/ui/mn;)V
    .locals 0
    .parameter

    .prologue
    .line 5110
    iput-object p1, p0, Lcom/evernote/ui/NoteListFragment;->bp:Lcom/evernote/ui/mn;

    .line 5111
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 5921
    :try_start_0
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5922
    sget-object v2, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reminder:adding:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5925
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5926
    new-instance v2, Lcom/evernote/asynctask/d;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/mf;

    invoke-direct {v4, p0, v0, v1, p5}, Lcom/evernote/ui/mf;-><init>(Lcom/evernote/ui/NoteListFragment;JZ)V

    invoke-direct {v2, v3, p1, p2, v4}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 5955
    invoke-virtual {v2, v0, v1, p3}, Lcom/evernote/asynctask/d;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5961
    :goto_0
    return-void

    .line 5956
    :catch_0
    move-exception v0

    .line 5957
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5958
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5959
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "reminder could not be added:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3905
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 4173
    :cond_1
    :goto_0
    return v1

    .line 3910
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 3931
    const-string v0, "com.evernote.action.THUMBNAIL_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3933
    :cond_3
    const-string v0, "note_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3934
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3936
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3940
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ci:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3945
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v0, v5, p2}, Lcom/evernote/ui/fb;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 4090
    :goto_1
    if-eqz v0, :cond_18

    .line 4091
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    if-eqz v0, :cond_17

    .line 4092
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    .line 4100
    :goto_2
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v1, v2

    .line 4101
    goto :goto_0

    .line 3946
    :cond_5
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3949
    const-string v0, "guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3950
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v2, :cond_1

    .line 3951
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v2

    .line 3952
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3953
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    .line 3956
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/ln;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ln;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3967
    :cond_6
    const-string v0, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3969
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3970
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bl:Z

    .line 3971
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3973
    :cond_7
    const-string v0, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3974
    const-string v0, "guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3975
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v0, v5, p2}, Lcom/evernote/ui/fb;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    .line 3976
    :cond_8
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3981
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3983
    :cond_9
    const-string v0, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3985
    iput-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aI:Ljava/lang/String;

    .line 3986
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3989
    :cond_a
    const-string v0, "com.evernote.action.NOTEBOOK_UPLOADED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3990
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_1

    .line 3993
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3994
    if-eqz v0, :cond_1

    .line 3995
    const-string v2, "KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3996
    const-string v3, "FILTER_BY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3997
    const-string v3, "FILTER_BY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3998
    if-ne v3, v9, :cond_1

    .line 3999
    if-eqz v2, :cond_1

    const-string v4, "old_notebook_guid"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4002
    const-string v2, "notebook_guid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4003
    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    const-string v5, "LINKED_NB"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4005
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_b

    .line 4006
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_b

    .line 4007
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/lo;

    invoke-direct {v2, p0}, Lcom/evernote/ui/lo;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4021
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 4028
    :cond_c
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_DELETED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4029
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 4031
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 4032
    if-eqz v5, :cond_f

    .line 4033
    const-string v0, "notebook_guids"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4034
    const-string v0, "is_linked_flag"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_linked_flag"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 4035
    :goto_3
    const-string v6, "notebook_guids"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4037
    if-nez v0, :cond_d

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v7}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v7

    if-ne v7, v9, :cond_d

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v7}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    const-string v0, "is_linked_flag"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4044
    :cond_e
    invoke-virtual {p0, p2}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    :cond_f
    move v0, v2

    .line 4048
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 4034
    goto :goto_3

    .line 4049
    :cond_11
    const-string v0, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4051
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 4053
    :cond_12
    const-string v0, "com.evernote.action.SUBSCRIPTIONS_UPDATED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4054
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 4056
    const-string v0, "no_subscription_guids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4058
    if-eqz v0, :cond_15

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4074
    :goto_4
    if-eqz v0, :cond_13

    .line 4075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    .line 4078
    :cond_13
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v5, Lcom/evernote/ui/lp;

    invoke-direct {v5, p0}, Lcom/evernote/ui/lp;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    move v0, v2

    goto/16 :goto_1

    .line 4061
    :cond_15
    const-string v0, "subscription_guids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 4066
    :cond_16
    const-string v0, "email_subscription_guids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4068
    if-eqz v0, :cond_24

    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 4094
    :cond_17
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    .line 4096
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4097
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v5, 0x64

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 4123
    :cond_18
    const-string v0, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4125
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v0, :cond_23

    .line 4126
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "LINKED_NB"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4128
    :goto_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "linked_notebook_guid"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4129
    if-nez v0, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    move v0, v1

    .line 4138
    :goto_6
    const-string v3, "com.evernote.action.SEARCH_RESULT_RECEIVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4139
    const-string v3, "SEARCH_QUERY"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4142
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v3, :cond_1c

    .line 4143
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v6, "KEY"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4148
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1b
    move v1, v2

    .line 4151
    goto/16 :goto_0

    .line 4145
    :cond_1c
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "KEY"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 4157
    :cond_1d
    const-string v3, "com.evernote.action.SEARCH_RESULT_RECEIVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "note_type"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_20

    .line 4164
    :cond_1f
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    if-eqz v0, :cond_21

    .line 4165
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    :cond_20
    :goto_8
    move v1, v2

    .line 4173
    goto/16 :goto_0

    .line 4167
    :cond_21
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    .line 4168
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v1, "refresh()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4169
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 4170
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_22
    move v0, v2

    goto/16 :goto_6

    :cond_23
    move-object v0, v3

    goto/16 :goto_5

    :cond_24
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5372
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 5598
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v1

    :goto_0
    return v1

    .line 5442
    :sswitch_0
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "search"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5443
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->R()V

    goto :goto_0

    .line 5448
    :sswitch_1
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "reminderSubscriptions"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5451
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    if-nez v2, :cond_1

    move v0, v1

    .line 5458
    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(IZ)V

    .line 5459
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bd:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto :goto_0

    .line 5454
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v2, :cond_0

    .line 5455
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/evernote/client/a;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 5464
    :sswitch_2
    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    if-eqz v2, :cond_2

    .line 5465
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "new_business_note"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5469
    :goto_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aU()V

    goto :goto_0

    .line 5467
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "new_note"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 5474
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0, v4, v3, v3}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5475
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 5476
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_3

    .line 5477
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    .line 5481
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "FILTER_BY"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5482
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "NAME"

    const v3, 0x7f0701b7

    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5483
    const v0, 0x7f0701b7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Ljava/lang/String;)V

    .line 5484
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5479
    :cond_3
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    goto :goto_3

    .line 5488
    :sswitch_4
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2, v0, v3, v3}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5489
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "FILTER_BY"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5490
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "NAME"

    const v4, 0x7f0701b6

    invoke-virtual {p0, v4}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5491
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 5492
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_4

    .line 5493
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    .line 5497
    :goto_4
    const v0, 0x7f0701b6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Ljava/lang/String;)V

    .line 5498
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5495
    :cond_4
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    goto :goto_4

    .line 5502
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3, v3}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5503
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "FILTER_BY"

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5504
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "NAME"

    const v3, 0x7f070118

    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5505
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 5506
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_5

    .line 5507
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    .line 5511
    :goto_5
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Ljava/lang/String;)V

    .line 5512
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5509
    :cond_5
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    goto :goto_5

    .line 5517
    :sswitch_6
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "sort"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5518
    const/16 v0, 0x349

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 5522
    :sswitch_7
    invoke-direct {p0, v1}, Lcom/evernote/ui/NoteListFragment;->t(I)V

    goto/16 :goto_0

    .line 5526
    :sswitch_8
    invoke-direct {p0, v4}, Lcom/evernote/ui/NoteListFragment;->t(I)V

    goto/16 :goto_0

    .line 5530
    :sswitch_9
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5531
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->v(I)V

    goto/16 :goto_0

    .line 5533
    :cond_6
    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->v(I)V

    goto/16 :goto_0

    .line 5538
    :sswitch_a
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5539
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->v(I)V

    goto/16 :goto_0

    .line 5541
    :cond_7
    invoke-direct {p0, v1}, Lcom/evernote/ui/NoteListFragment;->v(I)V

    goto/16 :goto_0

    .line 5546
    :sswitch_b
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "displayOptions"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5547
    const/16 v0, 0x34f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 5551
    :sswitch_c
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "createShortcut"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5563
    const/16 v0, 0x34d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 5567
    :sswitch_d
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "notebookSharing"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5569
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v3, Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5570
    const-string v2, "EXTRA_NOTEBOOK_GUID"

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5571
    const-string v2, "EXTRA_IS_LINKED"

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5572
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5576
    :sswitch_e
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "map"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5577
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aT()V

    goto/16 :goto_0

    .line 5580
    :sswitch_f
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->o()V

    goto/16 :goto_0

    .line 5583
    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/ShortcutsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5584
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->e(Landroid/content/Intent;)V

    .line 5585
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2, p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5372
    :sswitch_data_0
    .sparse-switch
        0x7f0901ba -> :sswitch_e
        0x7f090332 -> :sswitch_c
        0x7f090348 -> :sswitch_0
        0x7f090349 -> :sswitch_f
        0x7f090367 -> :sswitch_10
        0x7f09036f -> :sswitch_1
        0x7f090376 -> :sswitch_7
        0x7f090379 -> :sswitch_2
        0x7f09037a -> :sswitch_d
        0x7f09037b -> :sswitch_3
        0x7f09037c -> :sswitch_4
        0x7f09037d -> :sswitch_5
        0x7f09037f -> :sswitch_9
        0x7f090380 -> :sswitch_a
        0x7f090381 -> :sswitch_8
        0x7f090382 -> :sswitch_6
        0x7f090384 -> :sswitch_6
        0x7f090385 -> :sswitch_b
    .end sparse-switch
.end method

.method public final aA()V
    .locals 2

    .prologue
    .line 2987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bT:Z

    .line 2988
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2989
    return-void
.end method

.method public final aB()Z
    .locals 1

    .prologue
    .line 2992
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bR:Z

    return v0
.end method

.method public final aC()I
    .locals 1

    .prologue
    .line 2996
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bP:I

    return v0
.end method

.method public final aD()I
    .locals 1

    .prologue
    .line 3000
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bQ:I

    return v0
.end method

.method public final aE()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3008
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3091
    :goto_0
    return v0

    .line 3014
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3015
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0702c6

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3019
    :cond_1
    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    if-nez v2, :cond_2

    .line 3021
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3025
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-static {v2}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3034
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aW()Ljava/lang/String;

    move-result-object v2

    .line 3035
    if-eqz v2, :cond_3

    .line 3036
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f0706a9

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3037
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3038
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v3, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3044
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3045
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 3046
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bX:Z

    .line 3047
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bb:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3054
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->cl:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3057
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v2, Lcom/evernote/ui/ld;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ld;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setBackListeningInterface(Lcom/evernote/note/composer/richtext/Views/e;)V

    .line 3065
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v2, Lcom/evernote/ui/le;

    invoke-direct {v2, p0}, Lcom/evernote/ui/le;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3090
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    move v0, v1

    .line 3091
    goto :goto_0

    .line 3027
    :catch_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->g(Z)V

    goto/16 :goto_0

    .line 3040
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const v3, 0x7f0706a8

    invoke-virtual {v2, v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(I)V

    goto :goto_1

    .line 3049
    :cond_4
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bX:Z

    .line 3050
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setVisibility(I)V

    goto :goto_2
.end method

.method public final aF()Z
    .locals 1

    .prologue
    .line 3131
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    return v0
.end method

.method public final aG()V
    .locals 1

    .prologue
    .line 3135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bY:Z

    .line 3136
    return-void
.end method

.method public final aH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3139
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bY:Z

    if-nez v1, :cond_1

    .line 3147
    :cond_0
    :goto_0
    return v0

    .line 3143
    :cond_1
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v1}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3147
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 3389
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aX()Z

    move-result v0

    return v0
.end method

.method public final aJ()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0xf

    .line 3393
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    if-ne v0, v1, :cond_1

    .line 3395
    invoke-direct {p0, v2}, Lcom/evernote/ui/NoteListFragment;->u(I)V

    .line 3402
    :cond_0
    :goto_0
    return-void

    .line 3397
    :cond_1
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    if-ne v0, v2, :cond_0

    .line 3399
    invoke-direct {p0, v1}, Lcom/evernote/ui/NoteListFragment;->u(I)V

    goto :goto_0
.end method

.method public final aK()V
    .locals 3

    .prologue
    .line 3405
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    .line 3406
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentSHOW_UPCOMING_REMINDERS"

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3408
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3410
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->b(Landroid/content/Context;)V

    .line 3411
    return-void

    .line 3405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL()V
    .locals 3

    .prologue
    .line 3414
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    .line 3415
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NoteListFragmentSHOW_COMPLETED_REMINDERS"

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3417
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3419
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->b(Landroid/content/Context;)V

    .line 3420
    return-void

    .line 3414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aM()V
    .locals 2

    .prologue
    .line 5094
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 5095
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 5097
    :cond_0
    return-void
.end method

.method public final aN()V
    .locals 2

    .prologue
    .line 5136
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5137
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 5139
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5141
    return-void
.end method

.method public final aO()Z
    .locals 2

    .prologue
    .line 6019
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6020
    const/4 v0, 0x1

    .line 6022
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 5193
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5194
    const v0, 0x7f0f001c

    .line 5197
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f001b

    goto :goto_0
.end method

.method public al()I
    .locals 1

    .prologue
    .line 5184
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5185
    const v0, 0x7f0f001a

    .line 5187
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f0019

    goto :goto_0
.end method

.method public final as()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bH:Z

    .line 781
    return-void
.end method

.method public final at()V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bi:Z

    .line 785
    return-void
.end method

.method public final au()V
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bj:Z

    .line 789
    return-void
.end method

.method public final av()V
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bA:Z

    .line 793
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    .line 801
    return-void
.end method

.method public final aw()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    .line 805
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    return v0
.end method

.method public final ay()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bk:Z

    .line 813
    return-void
.end method

.method public final az()V
    .locals 3

    .prologue
    .line 880
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    invoke-interface {v0, v1, v2}, Lcom/evernote/ui/mm;->a(Landroid/content/res/Configuration;I)V

    .line 884
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 8
    .parameter

    .prologue
    const v3, 0x7f07026f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1045
    packed-switch p1, :pswitch_data_0

    .line 1253
    :pswitch_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1052
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1053
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v4, 0x7f07012b

    invoke-virtual {v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1054
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1055
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 1056
    goto :goto_0

    .line 1060
    :pswitch_2
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1061
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1062
    const v3, 0x7f03007e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1065
    const v3, 0x7f0701c6

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1067
    const v3, 0x7f090203

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1068
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->ar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    const v3, 0x7f070081

    new-instance v4, Lcom/evernote/ui/mj;

    invoke-direct {v4, p0, v0}, Lcom/evernote/ui/mj;-><init>(Lcom/evernote/ui/NoteListFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1102
    const v0, 0x7f07008a

    new-instance v3, Lcom/evernote/ui/mk;

    invoke-direct {v3, p0}, Lcom/evernote/ui/mk;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1108
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v3, "Couldn\'t show Note List Create Shortcut Dialog"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1112
    goto :goto_0

    .line 1115
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701c8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/kd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/kd;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ml;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ml;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0701c9

    goto :goto_1

    .line 1134
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1135
    goto/16 :goto_0

    .line 1138
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0701ce

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v7, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v6, v7}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v3, Lcom/evernote/ui/kf;

    invoke-direct {v3, p0}, Lcom/evernote/ui/kf;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v3, Lcom/evernote/ui/ke;

    invoke-direct {v3, p0}, Lcom/evernote/ui/ke;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v3, "Couldn\'t show Note List Delete Confirm Dialog"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1157
    goto/16 :goto_0

    .line 1160
    :pswitch_5
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aS()I

    move-result v1

    .line 1162
    const v0, 0x7f080014

    .line 1163
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1164
    const v0, 0x7f080013

    .line 1167
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0701d3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/evernote/ui/kg;

    invoke-direct {v3, p0}, Lcom/evernote/ui/kg;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1182
    :pswitch_6
    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bN:I

    packed-switch v2, :pswitch_data_1

    .line 1203
    :goto_2
    :pswitch_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701e3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08001c

    new-instance v3, Lcom/evernote/ui/kh;

    invoke-direct {v3, p0}, Lcom/evernote/ui/kh;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 1188
    goto :goto_2

    .line 1190
    :pswitch_9
    const/4 v0, 0x2

    .line 1191
    goto :goto_2

    .line 1193
    :pswitch_a
    const/4 v0, 0x3

    .line 1194
    goto :goto_2

    .line 1196
    :pswitch_b
    const/4 v0, 0x4

    .line 1197
    goto :goto_2

    .line 1199
    :pswitch_c
    const/4 v0, 0x5

    goto :goto_2

    .line 1243
    :pswitch_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070686

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070687

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ki;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ki;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x349
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_d
    .end packed-switch

    .line 1182
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5100
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5103
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 3885
    const-string v0, "com.evernote.action.THUMBNAIL_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3886
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3887
    const-string v0, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3888
    const-string v0, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3889
    const-string v0, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3890
    const-string v0, "com.evernote.action.NOTEBOOK_UPLOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3891
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_DELETED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3892
    const-string v0, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3893
    const-string v0, "com.evernote.action.SUBSCRIPTIONS_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3894
    const-string v0, "com.evernote.action.SEARCH_RESULT_RECEIVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3897
    const-string v0, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3898
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 5172
    .line 5173
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5174
    const/4 v0, 0x1

    .line 5177
    :goto_0
    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    .line 5180
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5212
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "OptionMenu"

    const-string v4, "NoteListFragment"

    const-string v5, "show"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5213
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 5367
    :goto_0
    return-void

    .line 5216
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->by:Z

    .line 5219
    const v0, 0x7f09037a

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 5220
    if-eqz v0, :cond_1

    .line 5221
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5222
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 5223
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->aG:Z

    if-nez v3, :cond_1

    .line 5224
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 5225
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-virtual {v3}, Lcom/evernote/d/d/m;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5226
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 5241
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->aG:Z

    if-eqz v0, :cond_2

    .line 5243
    const v0, 0x7f090332

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 5244
    if-eqz v0, :cond_2

    .line 5245
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    .line 5249
    :cond_2
    const v0, 0x7f09036f

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v3

    .line 5250
    if-eqz v3, :cond_4

    .line 5251
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5252
    const v0, 0x7f0706d0

    .line 5253
    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->aJ:I

    if-nez v4, :cond_3

    .line 5254
    const v0, 0x7f0706cf

    .line 5256
    :cond_3
    invoke-virtual {v3, v0}, Lcom/evernote/ui/actionbar/q;->b(I)Lcom/evernote/ui/actionbar/q;

    .line 5259
    :cond_4
    const v0, 0x7f090379

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 5262
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 5263
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v3}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 5265
    if-eqz v0, :cond_5

    .line 5266
    const v3, 0x7f02015f

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 5267
    const v3, 0x7f02015e

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->d(I)Lcom/evernote/ui/actionbar/q;

    .line 5281
    :cond_5
    :goto_3
    const v0, 0x7f0901ba

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 5282
    if-eqz v0, :cond_7

    .line 5283
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bG:Z

    if-nez v3, :cond_f

    .line 5284
    :cond_6
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5289
    :cond_7
    :goto_4
    const v0, 0x7f09037c

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 5290
    const v1, 0x7f09037b

    invoke-virtual {p1, v1}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    .line 5291
    const v3, 0x7f09037d

    invoke-virtual {p1, v3}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v3

    .line 5293
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 5294
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5295
    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5296
    invoke-virtual {v3, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    .line 5366
    :cond_8
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/o;)V

    goto/16 :goto_0

    .line 5228
    :cond_9
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_a

    .line 5230
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_1

    .line 5232
    :cond_a
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v3}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 5233
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->d(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_1

    .line 5235
    :cond_b
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 5251
    goto/16 :goto_2

    .line 5270
    :cond_d
    if-eqz v0, :cond_5

    .line 5271
    const v3, 0x7f020166

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 5272
    const v3, 0x7f020165

    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->d(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_3

    .line 5275
    :cond_e
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_5

    .line 5277
    invoke-virtual {v0, v2}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_3

    .line 5286
    :cond_f
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_4
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 4724
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4725
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4731
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    .line 4732
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4733
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4734
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4737
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4738
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4739
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4742
    :cond_1
    const/4 v0, 0x1

    .line 4744
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10
    .parameter

    .prologue
    .line 1805
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1806
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1820
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1821
    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 1822
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/fb;->a(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/NoteListFragment;->bK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1831
    :cond_0
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    if-gez v0, :cond_1

    .line 1832
    const/4 v0, 0x1

    .line 2241
    :goto_0
    return v0

    .line 1829
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    .line 1839
    :cond_1
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v0

    .line 1841
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2241
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 1843
    :sswitch_0
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1844
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "attempting to add shortcut..."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1845
    const/4 v5, 0x0

    .line 1846
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_2

    .line 1847
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1850
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_3

    .line 1851
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "tooManyShortcuts"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1853
    const/16 v0, 0x350

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    .line 1854
    const/4 v0, 0x1

    goto :goto_0

    .line 1857
    :cond_3
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current shortcuts count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1859
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "addShortcutNote"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1861
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(Z)V

    .line 1862
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const-string v3, "Note"

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v4, v6}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1869
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1871
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_6

    .line 1872
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v1, "attempting to remove shortcut..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1873
    const/4 v5, 0x0

    .line 1874
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_5

    .line 1875
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1878
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "removeShortcutNote"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1880
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(Z)V

    .line 1881
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const-string v3, "Note"

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v4, v6}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutDeletionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1888
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1890
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "createShortcut"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1891
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1892
    const-string v1, "com.evernote.action.VIEW_NOTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1894
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1895
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_7

    .line 1896
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    :cond_7
    const-string v1, "USER_ID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1899
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1900
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1903
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1904
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v5, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v4, v5}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v4

    const/16 v5, 0x30

    iget-object v6, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0x30

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v7, v7, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v7}, Lcom/evernote/ui/helper/dz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IIILcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_9

    .line 1911
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1916
    :goto_1
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v8}, Lcom/evernote/ui/EvernoteFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 1920
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070115

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1923
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1913
    :cond_9
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0201e8

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 1926
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "createTask"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1928
    const/4 v0, 0x0

    .line 1929
    :try_start_1
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_a

    .line 1930
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1932
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/ui/helper/ca;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1939
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1937
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1941
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "goToSource"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1943
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->u(I)Ljava/lang/String;

    move-result-object v0

    .line 1944
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1947
    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1948
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1952
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1949
    :catch_2
    move-exception v0

    .line 1950
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got to source error:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1954
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "viewOnMap"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1955
    const-string v0, "KEY"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1956
    const-string v0, "NAME"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v0, "FILTER_BY"

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1958
    const-string v0, "singlenote"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1959
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_c

    .line 1960
    const-string v0, "LINKED_NB"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1963
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1967
    :goto_4
    invoke-virtual {p0, v8}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    .line 1968
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1965
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    .line 1971
    :sswitch_6
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "tag"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1972
    const-string v0, "NOTE_TITLE"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    const-string v0, "GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    const-string v0, "TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->j(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1975
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_e

    .line 1976
    const-string v0, "LINKED_NOTEBOOK_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/TagEditActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1980
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Intent;I)V

    .line 1981
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1984
    :sswitch_7
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "delete"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1985
    const/16 v0, 0x34b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(I)V

    .line 1986
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1989
    :sswitch_8
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "edit"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1991
    const-string v0, "NOTE_TYPE"

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1992
    const-string v0, "note_guid"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1993
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_f

    .line 1994
    const-string v0, "LINKED_NOTEBOOK_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1996
    :cond_f
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bj:Z

    if-eqz v0, :cond_10

    .line 1997
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/note/composer/NewNoteAloneActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2001
    :goto_5
    invoke-virtual {p0, v8}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    .line 2002
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1999
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    .line 2005
    :sswitch_9
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "edit_title"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2006
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    .line 2007
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2008
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 2009
    const/4 v5, 0x0

    .line 2010
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_11

    .line 2011
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2014
    :cond_11
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2015
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2016
    new-instance v2, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2017
    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    .line 2018
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2020
    const v7, 0x7f07026f

    new-instance v0, Lcom/evernote/ui/kw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/kw;-><init>(Lcom/evernote/ui/NoteListFragment;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2057
    const v0, 0x7f07008a

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2058
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2059
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2063
    :sswitch_a
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "email"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2064
    const-string v0, "NOTE_TITLE"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    const-string v0, "GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_12

    .line 2067
    const-string v0, "LINKED"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    :cond_12
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2070
    invoke-virtual {p0, v8}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    .line 2071
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2074
    :sswitch_b
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "noteInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2075
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cd:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2078
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_13

    .line 2079
    const-string v0, "LINKED_NB"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2081
    :cond_13
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2082
    invoke-virtual {p0, v8}, Lcom/evernote/ui/NoteListFragment;->a_(Landroid/content/Intent;)V

    .line 2083
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2086
    :sswitch_c
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "share"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2087
    const-string v0, "EXTRA_NOTE_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2088
    const-string v0, "EXTRA_NOTE_TITLE"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2089
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_14

    .line 2090
    const-string v0, "EXTRA_LB_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2092
    :cond_14
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v1, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2093
    invoke-virtual {p0, v8}, Lcom/evernote/ui/NoteListFragment;->c(Landroid/content/Intent;)V

    .line 2094
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2108
    :sswitch_d
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ContextMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "changeNotebook"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2109
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2110
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2111
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 2112
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    .line 2113
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v5

    move-object v0, p0

    .line 2114
    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/ProgressDialog;)V

    .line 2115
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2118
    :sswitch_e
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v3

    .line 2119
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v5

    .line 2120
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2121
    const/4 v2, 0x0

    .line 2122
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_15

    .line 2123
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2125
    :cond_15
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_16

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_17

    .line 2127
    :cond_16
    const/4 v3, 0x1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V

    .line 2133
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2130
    :cond_17
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    .line 2131
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->l(I)V

    goto :goto_6

    .line 2137
    :sswitch_f
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2138
    const/4 v0, 0x0

    .line 2139
    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v2, :cond_18

    .line 2140
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2142
    :cond_18
    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2148
    :sswitch_10
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2150
    const/4 v2, 0x0

    .line 2151
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_19

    .line 2152
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2155
    :cond_19
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    if-ltz v0, :cond_1c

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    if-ge v0, v3, :cond_1c

    .line 2156
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2157
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v3

    .line 2158
    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    invoke-virtual {v5, v6}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2159
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 2161
    :cond_1a
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "move note failed topnbguid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current nbguid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2162
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2163
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2165
    :cond_1b
    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    .line 2166
    sget-object v3, Lcom/evernote/asynctask/e;->a:Lcom/evernote/asynctask/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    .line 2171
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2168
    :cond_1c
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "move note failed mLastLongPressGroupStartPosition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLastLongPressPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2169
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 2174
    :sswitch_11
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v4

    .line 2175
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2176
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2177
    const/4 v2, 0x0

    .line 2178
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_1d

    .line 2179
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2181
    :cond_1d
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 2182
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v7, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v7

    .line 2183
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v9, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2184
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 2186
    :cond_1e
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "move note failed prevnbguid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current nbguid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2187
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2191
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2189
    :cond_1f
    sget-object v3, Lcom/evernote/asynctask/e;->b:Lcom/evernote/asynctask/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    goto :goto_8

    .line 2194
    :sswitch_12
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v4

    .line 2195
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2196
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2197
    const/4 v2, 0x0

    .line 2198
    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_20

    .line 2199
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2201
    :cond_20
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 2202
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v7, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v7

    .line 2203
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v9, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2204
    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 2206
    :cond_21
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "move note failed nextnbguid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current nbguid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2207
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2211
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2209
    :cond_22
    sget-object v3, Lcom/evernote/asynctask/e;->c:Lcom/evernote/asynctask/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    goto :goto_9

    .line 2216
    :sswitch_13
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2217
    const/4 v2, 0x0

    .line 2218
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v0, :cond_23

    .line 2219
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2221
    :cond_23
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    if-ltz v0, :cond_26

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    if-le v0, v3, :cond_26

    .line 2222
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2223
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v4, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v3

    .line 2224
    iget-object v5, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    invoke-virtual {v5, v6}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2225
    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 2227
    :cond_24
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "move note failed bottomnbguid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current nbguid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2228
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2229
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2231
    :cond_25
    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    .line 2232
    sget-object v3, Lcom/evernote/asynctask/e;->d:Lcom/evernote/asynctask/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    .line 2237
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2234
    :cond_26
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "move note failed mLastLongPressGroupEndPosition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLastLongPressPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2235
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->az:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 1841
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900b8 -> :sswitch_a
        0x7f0901c6 -> :sswitch_8
        0x7f090329 -> :sswitch_0
        0x7f09032a -> :sswitch_1
        0x7f09032e -> :sswitch_9
        0x7f09032f -> :sswitch_e
        0x7f090330 -> :sswitch_f
        0x7f090331 -> :sswitch_c
        0x7f090332 -> :sswitch_2
        0x7f090333 -> :sswitch_6
        0x7f090334 -> :sswitch_d
        0x7f090335 -> :sswitch_5
        0x7f090336 -> :sswitch_b
        0x7f090337 -> :sswitch_7
        0x7f090338 -> :sswitch_3
        0x7f090339 -> :sswitch_4
        0x7f09033a -> :sswitch_10
        0x7f09033b -> :sswitch_11
        0x7f09033c -> :sswitch_12
        0x7f09033d -> :sswitch_13
    .end sparse-switch
.end method

.method public final c(Lcom/evernote/ui/actionbar/o;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f02020b

    const v3, 0x7f02020a

    .line 3350
    const v0, 0x7f090375

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 3351
    if-eqz v0, :cond_0

    .line 3352
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 3354
    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 3361
    :cond_0
    :goto_0
    const v0, 0x7f090386

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 3362
    if-eqz v0, :cond_1

    .line 3363
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bU:Z

    if-eqz v1, :cond_4

    .line 3364
    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 3370
    :cond_1
    :goto_1
    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 3371
    if-eqz v0, :cond_2

    .line 3372
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bV:Z

    if-eqz v1, :cond_5

    .line 3373
    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    .line 3378
    :cond_2
    :goto_2
    return-void

    .line 3355
    :cond_3
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 3357
    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_0

    .line 3366
    :cond_4
    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 3375
    :cond_5
    invoke-virtual {v0, v3}, Lcom/evernote/ui/actionbar/q;->c(I)Lcom/evernote/ui/actionbar/q;

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1000
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->d()V

    .line 1001
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    instance-of v0, v0, Lcom/evernote/ui/helper/ay;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/helper/ay;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ay;->f()V

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    instance-of v0, v0, Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->f()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 742
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/os/Bundle;)V

    .line 744
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Landroid/content/Intent;)Z

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 758
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 759
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 760
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 762
    :cond_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/NoteListFragment;->f(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 3183
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ci:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3188
    :goto_0
    return v0

    .line 3187
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ci:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 6011
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 1013
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    instance-of v0, v0, Lcom/evernote/ui/helper/ay;

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/helper/ay;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ay;->e()V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    instance-of v0, v0, Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->e()V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bc:Lcom/evernote/ui/widget/EvernoteBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    .line 682
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 683
    const-string v0, "guid"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v0, "linked_notebook_guid"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v0, "title"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string v0, "TYPE"

    const-string v1, "Notebook"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 687
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 688
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    const-string v1, "guid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string v0, "is_linked_flag"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    const-string v0, "title"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v0, "TYPE"

    const-string v1, "Tag"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 695
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 696
    const-string v0, "TYPE"

    const-string v1, "Stack"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v0, "stack_name"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v0, "title"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v2, "NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 843
    const/16 v0, 0x349

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 844
    const-string v0, "SI_SHOW_GROUP_HEADERS"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 845
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 846
    const-string v0, "SI_DISPLAY_TYPE_OVERRIDE"

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 848
    :cond_0
    const-string v0, "SI_PERSIST_SELECTION"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 849
    const-string v0, "SI_QUICK_REMINDERS_VISIBLE"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    const-string v0, "SI_CURRENT_QUICK_REMINDER_TEXT"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_1
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    if-ltz v0, :cond_2

    .line 857
    const-string v0, "SI_SELECTED_POSITION"

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 861
    const-string v0, "SI_INTENT"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 864
    :cond_3
    const-string v0, "SI_CONTEXT_MENU_ENABLED"

    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    const-string v0, "SI_LIST_POS"

    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    const-string v0, "SI_REMINDER_NOTE_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v0, "SI_REMINDER_NB_GUID"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ca:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 869
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 816
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bB:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iput-boolean p1, p0, Lcom/evernote/ui/NoteListFragment;->bB:Z

    .line 821
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bq:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->d(Z)V

    .line 775
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 777
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bv:Z

    .line 768
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->f()V

    .line 769
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 6015
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6016
    return-void
.end method

.method protected final f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 986
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListFragment;->d(Z)V

    .line 987
    return-void
.end method

.method public final g(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3112
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3113
    iput-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    .line 3114
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    instance-of v0, v0, Lcom/evernote/ui/fb;

    if-eqz v0, :cond_0

    .line 3116
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v0, Lcom/evernote/ui/fb;

    invoke-virtual {v0}, Lcom/evernote/ui/fb;->a()V

    .line 3119
    :cond_0
    if-eqz p1, :cond_1

    .line 3120
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3122
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ba:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3124
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0
    .parameter

    .prologue
    .line 3463
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->h(I)V

    .line 3464
    invoke-direct {p0, p1}, Lcom/evernote/ui/NoteListFragment;->x(I)V

    .line 3465
    return-void
.end method

.method public final j(I)V
    .locals 1
    .parameter

    .prologue
    .line 908
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->g(Z)V

    .line 911
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    .line 876
    return-void
.end method

.method public final l(I)V
    .locals 4
    .parameter

    .prologue
    .line 3614
    sget-object v0, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReminderDateChange()::position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3615
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3616
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v1

    .line 3617
    const-string v3, "EXTRA_DATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3618
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->bZ:Ljava/lang/String;

    .line 3619
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ca:Ljava/lang/String;

    .line 3620
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_0

    .line 3621
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ca:Ljava/lang/String;

    .line 3623
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Intent;I)V

    .line 3624
    return-void
.end method

.method public final m(I)V
    .locals 3
    .parameter

    .prologue
    .line 3705
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 3706
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3708
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListFragment;->n(I)V

    .line 3719
    :goto_0
    return-void

    .line 3710
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3711
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3712
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_1

    .line 3713
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3715
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/gallery/GalleryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3716
    const-string v1, "EXTRA_RETURN_TO_NOTEVIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3717
    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public n(I)V
    .locals 9
    .parameter

    .prologue
    .line 3723
    if-gez p1, :cond_0

    .line 3832
    :goto_0
    return-void

    .line 3726
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListFragment;->r(I)V

    .line 3729
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    .line 3730
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->by:Z

    if-eqz v1, :cond_3

    .line 3731
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3732
    const-string v1, "com.evernote.action.VIEW_NOTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3734
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3735
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3736
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_1

    .line 3737
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3738
    const-string v1, "LINKED_NB_RESTRICTIONS"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v2}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3739
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    if-eqz v1, :cond_1

    .line 3740
    const-string v1, "IS_BUSINESS_NB"

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3743
    :cond_1
    const-string v1, "USER_ID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3746
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 3747
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3748
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3749
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, p1}, Lcom/evernote/ui/helper/ca;->y(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, p1}, Lcom/evernote/ui/helper/ca;->g(I)I

    move-result v4

    const/16 v5, 0x30

    iget-object v6, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0x30

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v7}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evernote/ui/helper/et;->a(ILandroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v7, v7, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v7}, Lcom/evernote/ui/helper/dz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IIILcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3753
    if-eqz v0, :cond_2

    .line 3754
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3761
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v8}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3762
    invoke-virtual {p0}, Lcom/evernote/ui/NoteListFragment;->T()V

    .line 3763
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NoteListFragment"

    const-string v3, "createShortcut"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3829
    :catch_0
    move-exception v0

    .line 3830
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    const-string v2, "handleNoteClick()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3756
    :cond_2
    :try_start_1
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0201e8

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 3768
    :cond_3
    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v1

    .line 3771
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v0}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3773
    :cond_4
    const-string v1, "evernote.skitch"

    invoke-static {v1, v0}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3774
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "skitch-notes-skitch"

    const-string v3, "action.tracker.download_skitch"

    invoke-static {v1, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 3780
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3782
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3783
    const-string v4, "NOTE_GUID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3784
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_6

    .line 3785
    const-string v1, "LINKEDNB_GUID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3787
    :cond_6
    const-string v1, "CONTENT_CLASS"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3789
    invoke-virtual {p0, v3}, Lcom/evernote/ui/NoteListFragment;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3794
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3798
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3799
    const-string v1, "NAME"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3800
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_8

    .line 3801
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3802
    const-string v1, "LINKED_NB_RESTRICTIONS"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    invoke-static {v2}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3804
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    if-eqz v1, :cond_8

    .line 3805
    const-string v1, "IS_BUSINESS_NB"

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment;->aF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3808
    :cond_8
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bw:Z

    if-eqz v1, :cond_9

    .line 3809
    const-string v1, "EXTRA_KEY"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    const-string v3, "KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3811
    :cond_9
    const-string v1, "NOTE_LIST_INFO"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3812
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3814
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bj:Z

    if-eqz v1, :cond_a

    .line 3815
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3823
    :goto_2
    const/16 v1, 0x349

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;I)V

    .line 3824
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->cc:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3825
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "note_search"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3817
    :cond_a
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3818
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 3820
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->K()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 3827
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "note"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final o(I)V
    .locals 1
    .parameter

    .prologue
    .line 3847
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-nez v0, :cond_1

    .line 3852
    :cond_0
    :goto_0
    return-void

    .line 3850
    :cond_1
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->aA:I

    .line 3851
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    invoke-interface {v0, p1}, Lcom/evernote/ui/helper/l;->g(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 888
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 891
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    if-eqz v0, :cond_1

    .line 892
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bb()I

    move-result v0

    .line 894
    iget v1, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cj:I

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->ch:Lcom/evernote/ui/mm;

    invoke-interface {v1, p1, v0}, Lcom/evernote/ui/mm;->a(Landroid/content/res/Configuration;I)V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 899
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aY()V

    .line 903
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->aR()V

    .line 904
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1464
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->by:Z

    if-eqz v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v1, :cond_0

    .line 1470
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "NoteListFragment"

    const-string v4, "show"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragment;)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0005

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1474
    const/4 v6, 0x0

    .line 1476
    const/4 v5, 0x0

    .line 1477
    const/4 v9, 0x0

    .line 1478
    const/4 v8, 0x0

    .line 1479
    const/4 v2, 0x0

    .line 1482
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    .line 1483
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/evernote/ui/NoteListFragment;->bL:I

    .line 1484
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/evernote/ui/NoteListFragment;->bL:I

    .line 1486
    move-object/from16 v0, p0

    iget v1, v0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 1495
    if-eqz p2, :cond_0

    .line 1496
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1497
    if-eqz v1, :cond_0

    .line 1498
    instance-of v3, v1, Lcom/evernote/ui/helper/bb;

    .line 1500
    if-eqz v3, :cond_5

    .line 1502
    check-cast v1, Lcom/evernote/ui/helper/bb;

    iget v1, v1, Lcom/evernote/ui/helper/bb;->b:I

    move v2, v1

    .line 1506
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/fb;->c(I)I

    move-result v4

    .line 1507
    if-ltz v4, :cond_0

    .line 1511
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v1

    .line 1512
    move-object/from16 v0, p0

    iput v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    .line 1513
    iget v4, v1, Lcom/evernote/ui/helper/ce;->c:I

    sub-int/2addr v2, v4

    move v7, v3

    .line 1561
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    if-ltz v3, :cond_0

    .line 1565
    if-eqz v7, :cond_2b

    if-eqz v1, :cond_2b

    .line 1566
    iget v3, v1, Lcom/evernote/ui/helper/ce;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/evernote/ui/NoteListFragment;->bL:I

    .line 1567
    iget v3, v1, Lcom/evernote/ui/helper/ce;->c:I

    iget v4, v1, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/evernote/ui/NoteListFragment;->bM:I

    .line 1568
    if-nez v2, :cond_8

    .line 1569
    const/4 v4, 0x1

    .line 1570
    const/4 v3, 0x1

    .line 1574
    :goto_3
    iget v5, v1, Lcom/evernote/ui/helper/ce;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v5, v2, :cond_9

    .line 1576
    const/4 v2, 0x1

    .line 1577
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    .line 1583
    :goto_4
    const/4 v1, 0x0

    .line 1588
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v2, :cond_28

    .line 1589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->aE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1590
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->aD:Lcom/evernote/d/d/m;

    move-object v12, v1

    .line 1598
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v1

    .line 1599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v3

    .line 1600
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v5, v6}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v5

    .line 1601
    invoke-static/range {v1 .. v6}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v13

    .line 1602
    invoke-static/range {v1 .. v6}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v2

    .line 1604
    const/4 v1, 0x1

    .line 1605
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v12}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1606
    const/4 v1, 0x0

    .line 1609
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->C(I)Z

    move-result v3

    .line 1610
    if-eqz v1, :cond_13

    .line 1611
    if-nez v3, :cond_3

    .line 1612
    const v1, 0x7f09032e

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1613
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1615
    :cond_3
    if-nez v13, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-eqz v1, :cond_12

    .line 1616
    :cond_4
    if-eqz v2, :cond_b

    .line 1617
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0706b5

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1618
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1619
    const v1, 0x7f090330

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1629
    :goto_6
    if-eqz v7, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/evernote/ui/NoteListFragment;->bO:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/evernote/ui/NoteListFragment;->aX()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1631
    if-nez v11, :cond_d

    .line 1632
    const v1, 0x7f09033a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1636
    :goto_7
    if-nez v10, :cond_e

    .line 1637
    const v1, 0x7f09033b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1641
    :goto_8
    if-nez v9, :cond_f

    .line 1642
    const v1, 0x7f09033d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1646
    :goto_9
    if-nez v8, :cond_10

    .line 1647
    const v1, 0x7f09033c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1679
    :goto_a
    if-eqz v7, :cond_14

    .line 1681
    const v1, 0x7f090331

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1682
    const v1, 0x7f0900b8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1683
    const v1, 0x7f090329

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1684
    const v1, 0x7f09032a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1685
    const v1, 0x7f090332

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1686
    const v1, 0x7f090333

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1687
    const v1, 0x7f090334

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1688
    const v1, 0x7f090335

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1689
    const v1, 0x7f090336

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1690
    const v1, 0x7f090337

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1691
    const v1, 0x7f090338

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1692
    const v1, 0x7f090339

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1693
    const v1, 0x7f090337

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1504
    :cond_5
    check-cast v1, Lcom/evernote/ui/wr;

    iget v1, v1, Lcom/evernote/ui/wr;->b:I

    move v2, v1

    goto/16 :goto_1

    .line 1535
    :cond_6
    move-object/from16 v0, p3

    instance-of v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v1, :cond_7

    .line 1536
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1537
    move-object/from16 v0, p3

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 1538
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/fb;->b(I)I

    move-result v7

    .line 1539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/fb;->d(I)I

    move-result v3

    .line 1540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/fb;->a(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    .line 1541
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/fb;->e(I)Z

    move-result v4

    .line 1542
    if-eqz v4, :cond_2c

    .line 1543
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    check-cast v1, Lcom/evernote/ui/fb;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v1

    :goto_b
    move v2, v3

    move v7, v4

    .line 1556
    goto/16 :goto_2

    .line 1557
    :cond_7
    sget-object v1, Lcom/evernote/ui/NoteListFragment;->ay:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something is wrong with the context menu info that was passed - listType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/ui/NoteListFragment;->cb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " menuInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1571
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 1572
    const/4 v3, 0x1

    move v4, v3

    move v3, v5

    goto/16 :goto_3

    .line 1578
    :cond_9
    iget v1, v1, Lcom/evernote/ui/helper/ce;->d:I

    add-int/lit8 v1, v1, -0x2

    if-ne v1, v2, :cond_29

    .line 1579
    const/4 v1, 0x1

    move v9, v1

    move v10, v3

    move v11, v4

    goto/16 :goto_4

    .line 1592
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->i(I)I

    move-result v1

    .line 1593
    invoke-static {v1}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v1

    move-object v12, v1

    goto/16 :goto_5

    .line 1620
    :cond_b
    if-eqz v13, :cond_c

    .line 1621
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0706b6

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1622
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1623
    const v1, 0x7f090330

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 1625
    :cond_c
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1626
    const v1, 0x7f090330

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 1634
    :cond_d
    const v1, 0x7f09033a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 1639
    :cond_e
    const v1, 0x7f09033b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    .line 1644
    :cond_f
    const v1, 0x7f09033d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 1649
    :cond_10
    const v1, 0x7f09033c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1652
    :cond_11
    const v1, 0x7f09033a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1653
    const v1, 0x7f09033b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1654
    const v1, 0x7f09033c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1655
    const v1, 0x7f09033d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1658
    :cond_12
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0706b2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1659
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1660
    const v1, 0x7f090330

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1661
    const v1, 0x7f09033a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1662
    const v1, 0x7f09033b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1663
    const v1, 0x7f09033c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1664
    const v1, 0x7f09033d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1668
    :cond_13
    const v1, 0x7f09032e

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1669
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1670
    const v1, 0x7f09032f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1671
    const v1, 0x7f090330

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1672
    const v1, 0x7f09033a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1673
    const v1, 0x7f09033b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1674
    const v1, 0x7f09033c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1675
    const v1, 0x7f09033d

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1676
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 1697
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->t(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1699
    :cond_15
    const v1, 0x7f0900b8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1706
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->D(I)Ljava/lang/String;

    move-result-object v1

    .line 1707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v4}, Lcom/evernote/ui/helper/ca;->E(I)Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1712
    :cond_17
    const v1, 0x7f090335

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1715
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1716
    const v1, 0x7f090339

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1719
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Note_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v2, v4}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1721
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v2

    .line 1722
    if-nez v2, :cond_22

    .line 1724
    const v1, 0x7f090329

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1725
    const v1, 0x7f09032a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1735
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_1a

    .line 1736
    const v1, 0x7f090333

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1737
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1738
    const v1, 0x7f090337

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1741
    :cond_1a
    if-nez v3, :cond_24

    .line 1742
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1750
    :cond_1b
    :goto_e
    const v1, 0x7f090331

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1751
    const/4 v1, 0x0

    .line 1752
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, v3, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->R()Z

    move-result v3

    if-nez v3, :cond_25

    .line 1753
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1754
    const/4 v1, 0x1

    .line 1755
    const v3, 0x7f090331

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 1761
    :cond_1c
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1763
    const v3, 0x7f090332

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1764
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1767
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v3, :cond_1f

    if-nez v1, :cond_1f

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/evernote/d/d/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1768
    :cond_1e
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1776
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/evernote/Evernote;

    invoke-virtual {v1}, Lcom/evernote/Evernote;->d()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1777
    const v1, 0x7f090338

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1780
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->bE:Z

    if-nez v1, :cond_26

    .line 1781
    const v1, 0x7f090334

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1701
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/evernote/d/d/m;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1702
    const v1, 0x7f0900b8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_c

    .line 1726
    :cond_22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1727
    const v1, 0x7f090329

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1728
    const v1, 0x7f09032a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_d

    .line 1730
    :cond_23
    const v1, 0x7f090329

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1731
    const v1, 0x7f09032a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_d

    .line 1743
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_1b

    if-eqz v12, :cond_1b

    invoke-static {v12}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1745
    const v1, 0x7f0901c6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1746
    const v1, 0x7f090337

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1747
    const v1, 0x7f090333

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 1756
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/ui/NoteListFragment;->bK:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->s(I)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1757
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1758
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 1783
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/evernote/ui/NoteListFragment;->bz:Z

    if-eqz v1, :cond_0

    if-eqz v12, :cond_27

    invoke-static {v12}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1784
    :cond_27
    const v1, 0x7f090334

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_28
    move-object v12, v1

    goto/16 :goto_5

    :cond_29
    move v10, v3

    move v11, v4

    goto/16 :goto_4

    :cond_2a
    move v3, v5

    move v4, v6

    goto/16 :goto_3

    :cond_2b
    move v10, v5

    move v11, v6

    goto/16 :goto_4

    :cond_2c
    move-object v1, v2

    goto/16 :goto_b
.end method

.method final p(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 3858
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bW:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->aA:I

    if-eqz v0, :cond_0

    .line 3859
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteListFragment;->g(Z)V

    .line 3862
    :cond_0
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    if-eq v0, v1, :cond_2

    .line 3881
    :cond_1
    :goto_0
    return-void

    .line 3866
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bv:Z

    if-eqz v0, :cond_1

    .line 3870
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3871
    :cond_3
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bh:I

    .line 3872
    iput v1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    goto :goto_0

    .line 3876
    :cond_4
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->bJ:I

    .line 3878
    invoke-direct {p0}, Lcom/evernote/ui/NoteListFragment;->bc()V

    goto :goto_0
.end method

.method public final q(I)V
    .locals 0
    .parameter

    .prologue
    .line 5106
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->aB:I

    .line 5107
    return-void
.end method

.method public final r(I)V
    .locals 2
    .parameter

    .prologue
    .line 5115
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bH:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 5116
    iput p1, p0, Lcom/evernote/ui/NoteListFragment;->bI:I

    .line 5117
    iget v0, p0, Lcom/evernote/ui/NoteListFragment;->cb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5118
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/lx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/lx;-><init>(Lcom/evernote/ui/NoteListFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5132
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 960
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 962
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    .line 967
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_2

    .line 968
    invoke-virtual {p0, v2}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 969
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 970
    iput v3, v0, Landroid/os/Message;->what:I

    .line 971
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 972
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    if-eqz v0, :cond_3

    .line 974
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->br:Z

    .line 975
    invoke-virtual {p0, v2}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 976
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 977
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 978
    iput-boolean v1, p0, Lcom/evernote/ui/NoteListFragment;->bt:Z

    .line 979
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->aN:Lcom/mobeta/android/dslv/DragSortListView;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 991
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NoteListFragment;->bs:Z

    .line 993
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment;->bm:Lcom/evernote/ui/helper/l;

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->b()V

    .line 996
    :cond_0
    return-void
.end method
