.class final Lcom/evernote/ui/actionbar/am;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/aj;

.field private b:Lcom/evernote/ui/actionbar/o;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/actionbar/aj;Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/evernote/ui/actionbar/am;->b:Lcom/evernote/ui/actionbar/o;

    .line 275
    invoke-static {p1}, Lcom/evernote/ui/actionbar/aj;->a(Lcom/evernote/ui/actionbar/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->b:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->b:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 365
    if-nez p2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030098

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 368
    new-instance v1, Lcom/evernote/ui/actionbar/al;

    invoke-direct {v1, v2}, Lcom/evernote/ui/actionbar/al;-><init>(B)V

    .line 369
    const v0, 0x7f090261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/actionbar/al;->a:Landroid/widget/TextView;

    .line 370
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 375
    :goto_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/am;->a(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v1

    .line 376
    iget-object v2, v0, Lcom/evernote/ui/actionbar/al;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    const v0, 0x7f020257

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    return-object p2

    .line 372
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/al;

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/q;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method private a(I)Lcom/evernote/ui/actionbar/q;
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    return-object v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/am;->a(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 322
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/am;->a(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/am;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/actionbar/am;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 360
    :goto_0
    return-object p2

    .line 331
    :cond_0
    if-nez p2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030099

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 334
    new-instance v1, Lcom/evernote/ui/actionbar/ak;

    invoke-direct {v1, v4}, Lcom/evernote/ui/actionbar/ak;-><init>(B)V

    .line 335
    const v0, 0x7f090262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/ui/actionbar/ak;->a:Landroid/widget/ImageView;

    .line 336
    const v0, 0x7f090261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/actionbar/ak;->b:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/aj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 343
    iget-object v2, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-boolean v2, v2, Lcom/evernote/ui/actionbar/aj;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->o()I

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    iget-object v2, v1, Lcom/evernote/ui/actionbar/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v2, v1, Lcom/evernote/ui/actionbar/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :goto_2
    const v2, 0x7f0a0098

    .line 351
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 352
    const v2, 0x7f0a0099

    .line 354
    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/actionbar/am;->a:Lcom/evernote/ui/actionbar/aj;

    iget-object v3, v3, Lcom/evernote/ui/actionbar/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 355
    iget-object v3, v1, Lcom/evernote/ui/actionbar/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v2, v1, Lcom/evernote/ui/actionbar/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const v2, 0x7f020257

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 359
    iget-object v1, v1, Lcom/evernote/ui/actionbar/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 339
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/ak;

    move-object v1, v0

    goto :goto_1

    .line 347
    :cond_3
    iget-object v2, v1, Lcom/evernote/ui/actionbar/ak;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0, p1}, Lcom/evernote/ui/actionbar/am;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
