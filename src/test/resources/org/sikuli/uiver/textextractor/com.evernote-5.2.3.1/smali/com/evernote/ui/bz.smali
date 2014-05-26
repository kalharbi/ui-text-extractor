.class final Lcom/evernote/ui/bz;
.super Landroid/widget/CursorAdapter;
.source "EmailActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/evernote/ui/EmailActivity;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EmailActivity;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    .line 416
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v0, v0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/j;->d()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/bz;->a:I

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v0, v0, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v0}, Lcom/evernote/util/ossupport/j;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/bz;->b:I

    .line 417
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/bz;->d:Landroid/content/ContentResolver;

    .line 418
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/bz;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->g(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    iget v0, p0, Lcom/evernote/ui/bz;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget v1, p0, Lcom/evernote/ui/bz;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 444
    iget v1, p0, Lcom/evernote/ui/bz;->a:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public final synthetic convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/evernote/ui/bz;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 426
    const v1, 0x7f0300ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 428
    iget v1, p0, Lcom/evernote/ui/bz;->b:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    iget v2, p0, Lcom/evernote/ui/bz;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 430
    iget v2, p0, Lcom/evernote/ui/bz;->a:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    return-object v0
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/evernote/ui/bz;->getFilterQueryProvider()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/evernote/ui/bz;->getFilterQueryProvider()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 506
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :cond_1
    const-string v0, ""

    .line 469
    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 470
    iget-object v0, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 473
    if-lez v1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v2, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v3, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v3}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/bz;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v1, v3}, Lcom/evernote/util/ossupport/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v2, v2, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v2}, Lcom/evernote/util/ossupport/j;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v5, v5, Lcom/evernote/ui/EmailActivity;->a:Lcom/evernote/util/ossupport/j;

    invoke-virtual {v5, v3}, Lcom/evernote/util/ossupport/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lcom/evernote/ui/bz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 500
    if-eqz v0, :cond_0

    .line 501
    if-eqz v1, :cond_2

    .line 502
    iget-object v2, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/EmailActivity;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 504
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EmailActivity;->startManagingCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/evernote/ui/bz;->c:Lcom/evernote/ui/EmailActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method
