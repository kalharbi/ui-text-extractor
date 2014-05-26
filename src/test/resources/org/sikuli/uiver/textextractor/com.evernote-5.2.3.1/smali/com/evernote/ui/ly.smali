.class final Lcom/evernote/ui/ly;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5627
    iput-object p1, p0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    iput-wide p2, p0, Lcom/evernote/ui/ly;->a:J

    iput-object p4, p0, Lcom/evernote/ui/ly;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/ly;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 5630
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bulk moving reminders up if they are >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/ui/ly;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ly;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and linked nb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ly;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5634
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, p0, Lcom/evernote/ui/ly;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/ly;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/evernote/ui/ly;->a:J

    const/16 v5, 0x1388

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NoteListFragment;->a(Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 5639
    :try_start_0
    iget-wide v0, p0, Lcom/evernote/ui/ly;->a:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    .line 5640
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 5641
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/ly;->c:Ljava/lang/String;

    sget-object v3, Lcom/evernote/asynctask/e;->a:Lcom/evernote/asynctask/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    move-wide v9, v6

    invoke-static/range {v0 .. v10}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V

    .line 5644
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5647
    :try_start_1
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5653
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ly;->e:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/lz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/lz;-><init>(Lcom/evernote/ui/ly;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5662
    return-void

    .line 5648
    :catch_0
    move-exception v0

    .line 5649
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "should have been locked but wasn\'t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5646
    :catchall_0
    move-exception v0

    .line 5647
    :try_start_2
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5650
    :goto_1
    throw v0

    .line 5648
    :catch_1
    move-exception v1

    .line 5649
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/ui/ly;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "should have been locked but wasn\'t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
