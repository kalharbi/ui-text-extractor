.class final Lcom/evernote/ui/gm;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3031
    iput-object p1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/gm;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 3035
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Z)V

    .line 3037
    iget-object v2, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v3, v3, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->aR:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    invoke-virtual {v1}, Lcom/evernote/note/composer/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3045
    iget-object v1, p0, Lcom/evernote/ui/gm;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/gm;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3047
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, p0, Lcom/evernote/ui/gm;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->j(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 3048
    iget-object v2, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->Q(Lcom/evernote/ui/NewNoteFragment;)Z

    .line 3054
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/evernote/note/composer/f;

    move-object v8, v0

    .line 3055
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Edit()::uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 3056
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v10

    new-instance v1, Lcom/evernote/ui/helper/a;

    iget-object v2, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/evernote/ui/helper/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/evernote/ui/helper/c;->a(Lcom/evernote/ui/helper/a;)V

    .line 3063
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-wide v2, v8, Lcom/evernote/note/composer/f;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3081
    :catch_0
    move-exception v1

    .line 3082
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "initNoteEditing()::error"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3083
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/go;

    invoke-direct {v2, p0}, Lcom/evernote/ui/go;-><init>(Lcom/evernote/ui/gm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3095
    :goto_2
    return-void

    .line 3051
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aQ:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/d;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3067
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/gn;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gn;-><init>(Lcom/evernote/ui/gm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
