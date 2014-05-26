.class final Lcom/evernote/ui/lj;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# instance fields
.field final synthetic a:Lcom/evernote/ui/li;

.field private b:J


# direct methods
.method constructor <init>(Lcom/evernote/ui/li;)V
    .locals 0
    .parameter

    .prologue
    .line 3251
    iput-object p1, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3256
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 4
    .parameter

    .prologue
    .line 3267
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v1, v1, Lcom/evernote/ui/li;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3270
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->c(Ljava/util/Date;)V

    .line 3272
    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-wide v0, v0, Lcom/evernote/ui/li;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3274
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-wide v1, v1, Lcom/evernote/ui/li;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/evernote/note/composer/p;->a(Ljava/util/Date;)V

    .line 3276
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 3293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3294
    iget-object v2, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v2, v2, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->F(Lcom/evernote/ui/NoteListFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save of note done at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/evernote/ui/lj;->b:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3298
    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-boolean v0, v0, Lcom/evernote/ui/li;->e:Z

    if-eqz v0, :cond_1

    .line 3301
    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3302
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 3303
    iget-object v1, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v1, v1, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3310
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3311
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3313
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v3, v3, Lcom/evernote/ui/li;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3314
    iget-object v1, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v1, v1, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/lk;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/lk;-><init>(Lcom/evernote/ui/lj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3323
    :cond_0
    return-void

    .line 3306
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 3261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 3332
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 3280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 3285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/lj;->b:J

    .line 3286
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "took "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/ui/lj;->b:J

    iget-object v4, p0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-wide v4, v4, Lcom/evernote/ui/li;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms to prep draft for save"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3287
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3327
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3336
    const/4 v0, 0x0

    return-object v0
.end method
