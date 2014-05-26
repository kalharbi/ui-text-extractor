.class final Lcom/evernote/ui/ci;
.super Landroid/widget/BaseAdapter;
.source "EmailPickerFragment.java"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/evernote/util/ossupport/j;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 343
    iput-object v1, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    .line 346
    iput-object v1, p0, Lcom/evernote/ui/ci;->c:Lcom/evernote/util/ossupport/j;

    .line 347
    iput v0, p0, Lcom/evernote/ui/ci;->d:I

    .line 348
    iput v0, p0, Lcom/evernote/ui/ci;->e:I

    .line 351
    iput-boolean v0, p0, Lcom/evernote/ui/ci;->g:Z

    .line 359
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/ui/ci;->b:Landroid/view/LayoutInflater;

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ci;->f:I

    .line 363
    invoke-static {}, Lcom/evernote/util/ossupport/j;->a()Lcom/evernote/util/ossupport/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ci;->c:Lcom/evernote/util/ossupport/j;

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/ci;->c:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/j;->d()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ci;->d:I

    .line 365
    iget v0, p0, Lcom/evernote/ui/ci;->d:I

    if-gez v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ci;->g:Z

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ci;->c:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/j;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/ci;->e:I

    .line 369
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "notifyDataSetChanged"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    .line 377
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->N()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "getCount() 0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 385
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->N()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCount() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 397
    iget-boolean v0, p0, Lcom/evernote/ui/ci;->g:Z

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    const-string v1, ""

    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/ui/ci;->e:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/EmailPickerFragment$EmailContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    new-instance v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    iget-object v1, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/evernote/ui/ci;->d:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/ui/ci;->e:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/EmailPickerFragment$EmailContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 407
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x1020014

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 412
    .line 413
    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object v1

    .line 417
    :cond_1
    if-nez p2, :cond_4

    .line 418
    iget-boolean v0, p0, Lcom/evernote/ui/ci;->g:Z

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/evernote/ui/ci;->b:Landroid/view/LayoutInflater;

    const v2, 0x1090003

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 420
    new-instance v1, Lcom/evernote/ui/cj;

    invoke-direct {v1, v3}, Lcom/evernote/ui/cj;-><init>(B)V

    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/cj;->a:Landroid/widget/TextView;

    .line 422
    iget-object v0, v1, Lcom/evernote/ui/cj;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/evernote/ui/ci;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    move-object v1, v2

    .line 429
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/cj;

    .line 432
    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 433
    iget-boolean v2, p0, Lcom/evernote/ui/ci;->g:Z

    if-eqz v2, :cond_3

    .line 434
    iget-object v0, v0, Lcom/evernote/ui/cj;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/ui/ci;->e:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ci;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03002d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 425
    new-instance v1, Lcom/evernote/ui/cj;

    invoke-direct {v1, v3}, Lcom/evernote/ui/cj;-><init>(B)V

    .line 426
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/cj;->a:Landroid/widget/TextView;

    .line 427
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/cj;->b:Landroid/widget/TextView;

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 436
    :cond_3
    iget-object v2, v0, Lcom/evernote/ui/cj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/evernote/ui/ci;->d:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, v0, Lcom/evernote/ui/cj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/ci;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/ui/ci;->e:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, p2

    goto :goto_2
.end method
