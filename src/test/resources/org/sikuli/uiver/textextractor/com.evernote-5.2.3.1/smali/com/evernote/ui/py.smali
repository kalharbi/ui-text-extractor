.class final Lcom/evernote/ui/py;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5295
    iput-object p1, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v5, 0x7f0704f6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5323
    :try_start_0
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be marked complete due to cancel"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 5324
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5334
    :goto_0
    return-void

    .line 5327
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5328
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5329
    :catch_0
    move-exception v0

    .line 5330
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "reminder cancel error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5331
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5332
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0704f6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5299
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5318
    :goto_0
    return-void

    .line 5302
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5303
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V

    .line 5304
    if-eqz p1, :cond_1

    .line 5305
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5306
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be marked complete"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5313
    :catch_0
    move-exception v0

    .line 5314
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "reminder complete error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5315
    iget-object v0, p0, Lcom/evernote/ui/py;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5316
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5308
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder complete"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5309
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706ae

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5311
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
