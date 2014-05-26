.class final Lcom/evernote/ui/hv;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5457
    iput-object p1, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070268

    const v3, 0x7f07025f

    const/4 v4, 0x0

    .line 5460
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5461
    sparse-switch v0, :sswitch_data_0

    .line 5565
    :cond_0
    :goto_0
    return-void

    .line 5463
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5464
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5465
    iget-object v1, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5466
    iget-object v1, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 5467
    iget-object v1, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(II)V

    goto :goto_0

    .line 5473
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->au(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5474
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "expanding"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5475
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hw;-><init>(Lcom/evernote/ui/hv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5482
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "collapse"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5483
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hx;-><init>(Lcom/evernote/ui/hv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5495
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hy;-><init>(Lcom/evernote/ui/hv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5505
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ax()V

    goto/16 :goto_0

    .line 5510
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "editBoxDiscard"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5511
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ax(Lcom/evernote/ui/NewNoteFragment;)V

    goto/16 :goto_0

    .line 5514
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5515
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    instance-of v0, v0, Lcom/evernote/note/composer/j;

    if-eqz v0, :cond_0

    .line 5516
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->f()Lcom/evernote/note/composer/p;

    move-result-object v0

    iget-object v1, v0, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    .line 5517
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    check-cast v0, Lcom/evernote/note/composer/j;

    invoke-virtual {v0}, Lcom/evernote/note/composer/j;->m()Ljava/lang/Integer;

    move-result-object v0

    .line 5518
    const-string v2, "web.clip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5520
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const v3, 0x7f070265

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5557
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ay(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5558
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "nonRichReasonClicked"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5559
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    goto/16 :goto_0

    .line 5524
    :cond_4
    if-eqz v0, :cond_3

    .line 5525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5540
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const v3, 0x7f070261

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5545
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const v3, 0x7f070260

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 5550
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    const v3, 0x7f070262

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 5461
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09002f -> :sswitch_4
        0x7f0901ce -> :sswitch_0
        0x7f0901d2 -> :sswitch_5
        0x7f0901d6 -> :sswitch_1
        0x7f0901d8 -> :sswitch_3
        0x7f0901d9 -> :sswitch_4
        0x7f0901e3 -> :sswitch_2
        0x7f0901e4 -> :sswitch_2
    .end sparse-switch

    .line 5525
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
