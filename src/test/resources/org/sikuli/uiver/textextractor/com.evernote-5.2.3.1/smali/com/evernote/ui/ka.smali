.class final Lcom/evernote/ui/ka;
.super Landroid/widget/BaseAdapter;
.source "NoteInfoActivity.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/evernote/ui/NoteInfoActivity;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/NoteInfoActivity;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    .line 280
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ka;->c:Ljava/util/ArrayList;

    .line 281
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/ui/ka;->a:Landroid/view/LayoutInflater;

    .line 282
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 296
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    .line 302
    if-nez p2, :cond_0

    .line 303
    iget-object v0, p0, Lcom/evernote/ui/ka;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 304
    new-instance v1, Lcom/evernote/ui/kb;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/kb;-><init>(Lcom/evernote/ui/ka;B)V

    .line 306
    const v0, 0x7f090038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/ui/kb;->a:Landroid/widget/TextView;

    .line 307
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    :goto_0
    iget-object v0, v1, Lcom/evernote/ui/kb;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v5}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v6}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v6

    aget v6, v6, p1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    const v3, 0x7f07009a

    if-ne v0, v3, :cond_d

    .line 395
    iget-object v0, v1, Lcom/evernote/ui/kb;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<b>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v5}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v5

    aget v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": </b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :goto_2
    return-object p2

    .line 309
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/kb;

    move-object v1, v0

    goto/16 :goto_0

    .line 318
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 322
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ka;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->j(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ka;->c:Ljava/util/ArrayList;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ka;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x1

    .line 327
    iget-object v4, p0, Lcom/evernote/ui/ka;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    if-eqz v2, :cond_2

    move v2, v3

    move-object v4, v0

    .line 330
    goto :goto_3

    .line 332
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 336
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 339
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<br />"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 343
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->x()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 345
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->y()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 351
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->D(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v2}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->E(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-nez v3, :cond_a

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_8
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<br />"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 347
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v2}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 357
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 365
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->j()J

    move-result-wide v2

    .line 366
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 367
    invoke-static {}, Lcom/evernote/ui/NoteInfoActivity;->d()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 372
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->i()J

    move-result-wide v2

    .line 373
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 374
    invoke-static {}, Lcom/evernote/ui/NoteInfoActivity;->d()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 378
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v3, v2}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<br />"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 386
    :sswitch_6
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v3, v2}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 388
    iget-object v0, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<br />"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 398
    :cond_d
    iget-object v0, v1, Lcom/evernote/ui/kb;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<b>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/NoteInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/ka;->b:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v4}, Lcom/evernote/ui/NoteInfoActivity;->e(Lcom/evernote/ui/NoteInfoActivity;)[I

    move-result-object v4

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": </b>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x7f07009a -> :sswitch_0
        0x7f07019c -> :sswitch_3
        0x7f07019d -> :sswitch_4
        0x7f07019e -> :sswitch_2
        0x7f07019f -> :sswitch_5
        0x7f0701a0 -> :sswitch_6
        0x7f0701b9 -> :sswitch_1
    .end sparse-switch
.end method
