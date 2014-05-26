.class final Lcom/evernote/ui/ko;
.super Landroid/os/Handler;
.source "NoteListFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 507
    :goto_1
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MSG_CHANGE_SORT_CRITERIA::mCurrentSortCriteria="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteListFragment;->p(Lcom/evernote/ui/NoteListFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " changeViewType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 508
    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v3, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 509
    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;)Z

    .line 511
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/ui/ku;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/ku;-><init>(Lcom/evernote/ui/ko;Z)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 551
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ViewOptions"

    const-string v3, "NoteListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeListSort"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteListFragment;->p(Lcom/evernote/ui/NoteListFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 297
    :sswitch_1
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FETCH_NEXT::mbExited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 299
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/kp;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/kp;-><init>(Lcom/evernote/ui/ko;Lcom/evernote/ui/helper/ca;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 323
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/evernote/ui/helper/l;->a(Lcom/evernote/ui/helper/i;)V

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->d(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "MSG_CLEAR_CURSOR::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 335
    :sswitch_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ko;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v0

    if-lez v0, :cond_4

    .line 340
    :cond_3
    const/16 v0, 0xa

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/ko;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 343
    :cond_4
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 352
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 362
    :goto_2
    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 363
    :goto_3
    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v2

    if-lez v2, :cond_a

    .line 364
    :cond_5
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "delaying reminders refresh because "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v0, "drag in progress"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - writes pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 361
    goto :goto_2

    :cond_8
    move v1, v2

    .line 362
    goto :goto_3

    .line 364
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 371
    :cond_a
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/kq;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/kq;-><init>(Lcom/evernote/ui/ko;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 400
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;)Z

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->h(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->i(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    goto/16 :goto_0

    .line 409
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->j(Lcom/evernote/ui/NoteListFragment;)Z

    .line 412
    :sswitch_6
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MSG_REFRESH_CURSOR::mbExited="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " arg1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->k(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 415
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->l(Lcom/evernote/ui/NoteListFragment;)Z

    goto/16 :goto_0

    .line 419
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 424
    :goto_5
    if-nez v0, :cond_d

    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v3

    if-lez v3, :cond_11

    .line 425
    :cond_d
    sget-boolean v1, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delaying refresh because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    const-string v0, "drag in progress"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - writes pending: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->f(Lcom/evernote/ui/NoteListFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 428
    :cond_e
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 423
    goto :goto_5

    .line 425
    :cond_10
    const-string v0, ""

    goto :goto_6

    .line 433
    :cond_11
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;)Z

    .line 435
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_12

    .line 438
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 439
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/ks;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ks;-><init>(Lcom/evernote/ui/ko;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 474
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_13

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    goto/16 :goto_0

    .line 477
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_0

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v2, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-static {v0, v2, v1}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    goto/16 :goto_0

    .line 483
    :sswitch_7
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MSG_REFRESH::mbExited="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mbPaused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteListFragment;->o(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->o(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;Z)Z

    goto/16 :goto_0

    .line 493
    :cond_14
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;Z)Z

    .line 494
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_15

    .line 497
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    .line 501
    :goto_7
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget-object v2, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->m(Lcom/evernote/ui/NoteListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;I)V

    goto/16 :goto_0

    .line 499
    :cond_15
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    goto :goto_7

    :sswitch_8
    move v0, v1

    .line 505
    goto/16 :goto_1

    .line 555
    :sswitch_9
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_CHANGE_LIST_VIEW_TYPE::mCurrentListType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->n(Lcom/evernote/ui/NoteListFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;)Z

    .line 557
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;I)I

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_19

    .line 560
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 567
    :goto_8
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->n(Lcom/evernote/ui/NoteListFragment;)I

    move-result v0

    if-ne v0, v6, :cond_1a

    .line 570
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 576
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    :cond_17
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->t(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    .line 581
    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-static {v1, v3, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Lcom/evernote/ui/helper/ca;Z)V

    .line 582
    if-eqz v0, :cond_18

    .line 583
    invoke-interface {v0}, Lcom/evernote/ui/helper/l;->c()V

    .line 585
    :cond_18
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ViewOptions"

    const-string v3, "NoteListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeListType"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteListFragment;->n(Lcom/evernote/ui/NoteListFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 562
    :cond_19
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->s(Lcom/evernote/ui/NoteListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENGridView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/evergrid/ENGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_8

    .line 573
    :cond_1a
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->n(Lcom/evernote/ui/NoteListFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 574
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto :goto_9

    .line 588
    :sswitch_a
    iget-object v0, p0, Lcom/evernote/ui/ko;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aa()V

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_6
        0x6 -> :sswitch_2
        0x7 -> :sswitch_a
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x64 -> :sswitch_7
        0x65 -> :sswitch_1
    .end sparse-switch
.end method
