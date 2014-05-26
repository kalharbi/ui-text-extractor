.class final Lcom/evernote/ui/gb;
.super Landroid/os/Handler;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 882
    iput-object p1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    .line 885
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHandler()::handleMessage()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :cond_1
    :goto_0
    return-void

    .line 891
    :cond_2
    monitor-exit v1

    .line 893
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1001
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 899
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v3}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;I)V

    goto :goto_0

    .line 902
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;I)V

    goto :goto_0

    .line 906
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 907
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->e(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 909
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->f(Lcom/evernote/ui/NewNoteFragment;)V

    goto :goto_0

    .line 916
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/gc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gc;-><init>(Lcom/evernote/ui/gb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 974
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->k(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->g(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->l(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Address;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 979
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->l(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 980
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->m(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->l(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Address;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->m(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 988
    iget-object v2, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v2, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 995
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aW:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setHint(I)V

    goto/16 :goto_0

    .line 1005
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->n(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->o(Lcom/evernote/ui/NewNoteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1007
    iget-object v2, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->p(Lcom/evernote/ui/NewNoteFragment;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v3, v4}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;J)J

    .line 1008
    iget-object v2, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2, v0, v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;J)J

    .line 1009
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->r(Lcom/evernote/ui/NewNoteFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->q(Lcom/evernote/ui/NewNoteFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
