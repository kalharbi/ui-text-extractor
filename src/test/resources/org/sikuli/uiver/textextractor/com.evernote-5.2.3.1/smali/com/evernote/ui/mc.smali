.class final Lcom/evernote/ui/mc;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/evernote/asynctask/e;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;JJLjava/lang/String;Lcom/evernote/asynctask/e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5850
    iput-object p1, p0, Lcom/evernote/ui/mc;->g:Lcom/evernote/ui/NoteListFragment;

    iput-object p2, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/evernote/ui/mc;->b:J

    iput-wide p5, p0, Lcom/evernote/ui/mc;->c:J

    iput-object p7, p0, Lcom/evernote/ui/mc;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/evernote/ui/mc;->e:Lcom/evernote/asynctask/e;

    iput-object p9, p0, Lcom/evernote/ui/mc;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 5853
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moving note "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/ui/mc;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/ui/mc;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5856
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 5857
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/mc;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/mc;->e:Lcom/evernote/asynctask/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/evernote/ui/mc;->b:J

    iget-object v8, p0, Lcom/evernote/ui/mc;->f:Ljava/lang/String;

    iget-wide v9, p0, Lcom/evernote/ui/mc;->c:J

    invoke-static/range {v0 .. v10}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V

    .line 5859
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5862
    :try_start_1
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5868
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/mc;->g:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/md;

    invoke-direct {v1, p0}, Lcom/evernote/ui/md;-><init>(Lcom/evernote/ui/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5877
    return-void

    .line 5863
    :catch_0
    move-exception v0

    .line 5864
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should have been locked, but actually wasn\'t..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5861
    :catchall_0
    move-exception v0

    .line 5862
    :try_start_2
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5865
    :goto_1
    throw v0

    .line 5863
    :catch_1
    move-exception v1

    .line 5864
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/mc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should have been locked, but actually wasn\'t..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
