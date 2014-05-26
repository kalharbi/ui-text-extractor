.class final Lcom/evernote/ui/ef;
.super Landroid/os/Handler;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/ui/ex;

    .line 203
    if-eqz v0, :cond_0

    .line 207
    iget v1, v0, Lcom/evernote/ui/ex;->a:I

    if-ltz v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v0, Lcom/evernote/ui/ex;->a:I

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 210
    :cond_2
    iget v1, v0, Lcom/evernote/ui/ex;->b:I

    if-ltz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v0, Lcom/evernote/ui/ex;->b:I

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 213
    :cond_3
    iget v1, v0, Lcom/evernote/ui/ex;->c:I

    if-ltz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v0, Lcom/evernote/ui/ex;->c:I

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 215
    iget v1, v0, Lcom/evernote/ui/ex;->d:I

    if-ltz v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v1, Lcom/evernote/ui/eu;->d:I

    iget v3, v0, Lcom/evernote/ui/ex;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 220
    :cond_4
    iget v1, v0, Lcom/evernote/ui/ex;->e:I

    if-ltz v1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v0, Lcom/evernote/ui/ex;->e:I

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 223
    :cond_5
    iget v1, v0, Lcom/evernote/ui/ex;->f:I

    if-ltz v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    .line 225
    if-eqz v1, :cond_6

    .line 226
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v2, v0, Lcom/evernote/ui/ex;->f:I

    iput v2, v1, Lcom/evernote/ui/eu;->d:I

    .line 230
    :cond_6
    iget v1, v0, Lcom/evernote/ui/ex;->g:I

    if-ltz v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    .line 232
    if-eqz v1, :cond_7

    .line 233
    iget-object v1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/eu;

    iget v0, v0, Lcom/evernote/ui/ex;->g:I

    iput v0, v1, Lcom/evernote/ui/eu;->d:I

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->b(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/ev;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lcom/evernote/ui/HomeFragment;->N()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "handleMessage::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 240
    :pswitch_2
    :try_start_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/ui/tj;

    .line 247
    iget v3, v0, Lcom/evernote/ui/tj;->a:I

    if-eq v3, v5, :cond_d

    iget v3, v0, Lcom/evernote/ui/tj;->a:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_d

    move v3, v2

    .line 251
    :goto_1
    iget-object v5, v0, Lcom/evernote/ui/tj;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 252
    if-eqz v3, :cond_a

    .line 253
    iget-object v3, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/evernote/ui/tj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/evernote/ui/tj;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setSyncText(Ljava/lang/String;)V

    .line 260
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;

    move-result-object v0

    if-nez v4, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setSyncState(Z)V

    goto/16 :goto_0

    .line 256
    :cond_a
    iget-object v3, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v3}, Lcom/evernote/ui/HomeFragment;->c(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/EvernoteSimpleStatusBar;

    move-result-object v3

    iget-object v0, v0, Lcom/evernote/ui/tj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->setSyncText(Ljava/lang/String;)V

    goto :goto_2

    .line 266
    :goto_3
    :pswitch_3
    if-gt v1, v3, :cond_c

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/eu;

    .line 268
    if-eqz v0, :cond_b

    .line 269
    const/4 v2, -0x1

    iput v2, v0, Lcom/evernote/ui/eu;->d:I

    .line 266
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->b(Lcom/evernote/ui/HomeFragment;)Lcom/evernote/ui/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/ev;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->d(Lcom/evernote/ui/HomeFragment;)V

    goto/16 :goto_0

    .line 280
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->d(Lcom/evernote/ui/HomeFragment;)V

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;Z)V

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->e(Lcom/evernote/ui/HomeFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    move v3, v1

    goto/16 :goto_1

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
