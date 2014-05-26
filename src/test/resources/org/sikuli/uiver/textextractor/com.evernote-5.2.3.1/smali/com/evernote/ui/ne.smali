.class final Lcom/evernote/ui/ne;
.super Landroid/os/Handler;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1213
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1234
    :pswitch_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_WRK_REFRESH_NOTE_HELPER"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {p0, v2}, Lcom/evernote/ui/ne;->removeMessages(I)V

    .line 1236
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteViewFragment;->d(Z)V

    .line 1237
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/nf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/nf;-><init>(Lcom/evernote/ui/ne;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1220
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->L(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 1222
    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1223
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->K(Lcom/evernote/ui/NoteViewFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1224
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->M(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1225
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->J(Lcom/evernote/ui/NoteViewFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "MSG_SEEK()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1229
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->I(Lcom/evernote/ui/NoteViewFragment;)V

    goto :goto_0

    .line 1268
    :pswitch_3
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_LOAD_NOTE"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1270
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mCurrentHelper is null, so do nothing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1275
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1278
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->L(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1279
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->I(Lcom/evernote/ui/NoteViewFragment;)V

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->Q(Lcom/evernote/ui/NoteViewFragment;)V

    .line 1283
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->h(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->v()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 1286
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->w()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;I)I

    .line 1287
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->p(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/NoteViewFragment;->f:J

    .line 1288
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/NoteViewFragment;->az:J

    .line 1289
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/helper/ca;->q(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/NoteViewFragment;->ay:J

    .line 1290
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->P()V

    goto/16 :goto_0

    .line 1294
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->z(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->y(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ne;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->z(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
