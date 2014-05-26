.class final Lcom/evernote/smart/noteworthy/ae;
.super Ljava/lang/Object;
.source "PhotoViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/ad;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 312
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/af;

    .line 313
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 314
    :cond_1
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 318
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :cond_3
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 321
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 328
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/af;

    .line 329
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    iget v0, v0, Lcom/evernote/smart/noteworthy/af;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    invoke-virtual {v1, v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V

    .line 332
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    iget-object v1, v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/ad;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/h;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/h;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->d:Lcom/evernote/smart/noteworthy/t;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-interface {v0, v1}, Lcom/evernote/smart/noteworthy/t;->d(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    goto/16 :goto_0

    .line 341
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/af;

    .line 342
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Lcom/evernote/smart/noteworthy/af;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    iget v0, v0, Lcom/evernote/smart/noteworthy/af;->e:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 345
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/ad;->d:Lcom/evernote/smart/noteworthy/PhotoViewAdapter;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/PhotoViewAdapter;->d:Lcom/evernote/smart/noteworthy/t;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/ae;->a:Lcom/evernote/smart/noteworthy/ad;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/ad;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-interface {v1, v2, v0}, Lcom/evernote/smart/noteworthy/t;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V

    goto/16 :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x7f0901c7 -> :sswitch_1
        0x7f0902ae -> :sswitch_0
        0x7f0902af -> :sswitch_2
    .end sparse-switch
.end method
