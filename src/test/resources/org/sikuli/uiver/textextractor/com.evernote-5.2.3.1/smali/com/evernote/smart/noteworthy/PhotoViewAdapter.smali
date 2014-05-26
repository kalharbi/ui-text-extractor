.class public Lcom/evernote/smart/noteworthy/PhotoViewAdapter;
.super Lcom/evernote/smart/noteworthy/f;
.source "PhotoViewAdapter.java"


# static fields
.field private static final f:Lorg/a/a/k;


# instance fields
.field private g:Lcom/evernote/ui/helper/a/a;

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->f:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/f;-><init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V

    .line 41
    new-instance v0, Lcom/evernote/ui/helper/a/a;

    const/high16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->g:Lcom/evernote/ui/helper/a/a;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->i:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->j:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/evernote/smart/noteworthy/y;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/smart/noteworthy/y;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->k:Landroid/os/Handler;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->i:I

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->g:Lcom/evernote/ui/helper/a/a;

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->f:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->i:I

    return v0
.end method

.method static synthetic c(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->h:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 175
    if-nez p2, :cond_1

    .line 176
    new-instance v1, Lcom/evernote/smart/noteworthy/h;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/h;-><init>(Lcom/evernote/smart/noteworthy/f;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0300b0

    invoke-virtual {v0, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 178
    const v0, 0x7f0902a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->i:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0902aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->j:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0902ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    .line 181
    const v0, 0x7f0902ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0901d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->c:Landroid/widget/EditText;

    .line 183
    const v0, 0x7f0901ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    .line 184
    const v0, 0x7f0902a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->e:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0902ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->f:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0900e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/h;->g:Landroid/widget/ImageView;

    .line 187
    iput-object p1, v1, Lcom/evernote/smart/noteworthy/h;->h:Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 188
    iput-object p2, v1, Lcom/evernote/smart/noteworthy/h;->a:Landroid/view/View;

    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    new-instance v4, Lcom/evernote/smart/noteworthy/aa;

    invoke-direct {v4, p0, p1}, Lcom/evernote/smart/noteworthy/aa;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Lcom/evernote/smart/noteworthy/SmartGroup;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->c:Landroid/widget/EditText;

    new-instance v4, Lcom/evernote/smart/noteworthy/ab;

    invoke-direct {v4, p0, p1}, Lcom/evernote/smart/noteworthy/ab;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Lcom/evernote/smart/noteworthy/SmartGroup;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    :goto_0
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->b:Landroid/content/Context;

    iget-wide v4, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    invoke-static {v0, v4, v5}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v4, v1, Lcom/evernote/smart/noteworthy/h;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 239
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    .line 240
    :goto_1
    if-nez v0, :cond_3

    .line 241
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    :goto_2
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->c:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 277
    :goto_3
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v5

    .line 279
    if-gtz v5, :cond_9

    .line 280
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :cond_0
    :goto_4
    return-object p2

    .line 218
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    move-object v1, v0

    goto/16 :goto_0

    .line 239
    :cond_2
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v5, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v5, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 245
    div-int/lit8 v5, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v5

    .line 246
    iget-object v5, p0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/2addr v0, v5

    .line 247
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v5, :cond_4

    .line 248
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_4
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/ad;

    .line 253
    if-nez v0, :cond_6

    .line 254
    new-instance v0, Lcom/evernote/smart/noteworthy/ad;

    iget-object v4, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-direct {v0, p0, p1, v4}, Lcom/evernote/smart/noteworthy/ad;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/widget/AbsListView;)V

    .line 255
    iget-object v4, v1, Lcom/evernote/smart/noteworthy/h;->k:Landroid/widget/GridView;

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 245
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v0}, Lcom/evernote/smart/noteworthy/ad;->notifyDataSetChanged()V

    goto :goto_2

    .line 264
    :cond_7
    iget-object v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 265
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 270
    :try_start_0
    new-instance v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;

    iget-object v4, v1, Lcom/evernote/smart/noteworthy/h;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v4}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Landroid/widget/TextView;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter$AutoTitleTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v4, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->f:Lorg/a/a/k;

    const-string v5, "PhotoViewAdapter, async tasks limit reached"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 282
    :cond_9
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    const-string v0, ""

    move v4, v2

    move-object v2, v0

    move v0, v3

    .line 286
    :goto_6
    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 287
    if-eqz v4, :cond_a

    move v4, v3

    .line 292
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v7, v0}, Lcom/evernote/ui/helper/ca;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v7, v0}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 290
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 297
    :cond_b
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method
