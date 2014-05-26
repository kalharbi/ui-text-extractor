.class final Lcom/evernote/ui/xo;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 573
    check-cast p1, Landroid/widget/TextView;

    .line 574
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 575
    if-nez v2, :cond_0

    .line 576
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 605
    :cond_1
    :goto_0
    return v0

    .line 578
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 580
    iget-object v1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 581
    iget-object v1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->g(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2, v1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 590
    iget-object v1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/TagEditDialogFragment;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f07047c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    iget-object v2, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 598
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v1, p0, Lcom/evernote/ui/xo;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->b(Lcom/evernote/ui/TagEditDialogFragment;)V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
