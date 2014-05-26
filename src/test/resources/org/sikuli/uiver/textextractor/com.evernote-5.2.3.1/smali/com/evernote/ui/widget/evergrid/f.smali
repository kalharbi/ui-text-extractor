.class final Lcom/evernote/ui/widget/evergrid/f;
.super Lcom/evernote/ui/widget/evergrid/n;
.source "ENAbsListView.java"


# instance fields
.field protected a:I

.field final synthetic b:Lcom/evernote/ui/widget/evergrid/d;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/d;)V
    .locals 0
    .parameter

    .prologue
    .line 5264
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/n;-><init>(Lcom/evernote/ui/widget/evergrid/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5264
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/f;-><init>(Lcom/evernote/ui/widget/evergrid/d;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 9
    .parameter

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 5272
    if-gez p1, :cond_0

    move v1, v6

    .line 5273
    :goto_0
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/f;->a:I

    .line 5274
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->c:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5276
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 5277
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5285
    return-void

    :cond_0
    move v1, v2

    .line 5272
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 5298
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v0, :pswitch_data_0

    .line 5353
    :goto_0
    return-void

    .line 5303
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5304
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/f;->a()V

    goto :goto_0

    .line 5308
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->c:Landroid/widget/Scroller;

    .line 5309
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 5310
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5314
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/f;->a:I

    sub-int/2addr v0, v2

    .line 5317
    if-lez v0, :cond_2

    .line 5319
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 5320
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5321
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/d;->a:I

    .line 5324
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5337
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    invoke-virtual {v3, v0, v0}, Lcom/evernote/ui/widget/evergrid/d;->a(II)Z

    move-result v0

    .line 5339
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 5340
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 5341
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/f;->a:I

    .line 5342
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5327
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 5328
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v5, v5, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 5330
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5331
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/d;->a:I

    .line 5334
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/f;->b:Lcom/evernote/ui/widget/evergrid/d;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/d;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 5344
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/f;->a()V

    goto/16 :goto_0

    .line 5298
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
