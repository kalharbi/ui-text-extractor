.class final Lcom/evernote/smart/noteworthy/ad;
.super Landroid/widget/BaseAdapter;
.source "PhotoViewAdapter.java"


# instance fields
.field a:Lcom/evernote/smart/noteworthy/SmartGroup;

.field b:Landroid/widget/AbsListView;

.field c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;


# direct methods
.method public constructor <init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/widget/AbsListView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 307
    new-instance v0, Lcom/evernote/smart/noteworthy/ae;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/ae;-><init>(Lcom/evernote/smart/noteworthy/ad;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->c:Landroid/view/View$OnClickListener;

    .line 354
    iput-object p2, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 355
    iput-object p3, p0, Lcom/evernote/smart/noteworthy/ad;->b:Landroid/widget/AbsListView;

    .line 356
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 376
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 382
    if-nez p2, :cond_0

    .line 383
    new-instance v1, Lcom/evernote/smart/noteworthy/af;

    invoke-direct {v1, p0, v5}, Lcom/evernote/smart/noteworthy/af;-><init>(Lcom/evernote/smart/noteworthy/ad;B)V

    .line 384
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b1

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 385
    const v0, 0x7f090053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/af;->a:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f0902ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/af;->b:Landroid/widget/ImageView;

    .line 387
    const v0, 0x7f0901c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0902af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    .line 389
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    :goto_0
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v0, v1, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iput p1, v1, Lcom/evernote/smart/noteworthy/af;->e:I

    .line 415
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 416
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->a(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Lcom/evernote/ui/helper/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    iget-object v1, v1, Lcom/evernote/smart/noteworthy/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    :goto_1
    return-object p2

    .line 391
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/af;

    move-object v1, v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v2, v1, Lcom/evernote/smart/noteworthy/af;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v3}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->d(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->e(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 426
    iput v4, v2, Landroid/os/Message;->what:I

    .line 427
    new-instance v3, Lcom/evernote/smart/noteworthy/ac;

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-direct {v3, v4, v5}, Lcom/evernote/smart/noteworthy/ac;-><init>(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;B)V

    .line 428
    iget-object v1, v1, Lcom/evernote/smart/noteworthy/af;->a:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/evernote/smart/noteworthy/ac;->a(Lcom/evernote/smart/noteworthy/ac;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 429
    invoke-static {v3}, Lcom/evernote/smart/noteworthy/ac;->a(Lcom/evernote/smart/noteworthy/ac;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 430
    iput-object v0, v3, Lcom/evernote/smart/noteworthy/ac;->a:Ljava/lang/String;

    .line 431
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->e(Lcom/evernote/smart/noteworthy/PhotoViewAdapter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
