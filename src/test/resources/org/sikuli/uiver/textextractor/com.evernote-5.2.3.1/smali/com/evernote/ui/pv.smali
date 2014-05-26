.class final Lcom/evernote/ui/pv;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;ZLjava/util/Date;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5187
    iput-object p1, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/pv;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/pv;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5211
    iget-object v0, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5216
    :goto_0
    return-void

    .line 5214
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5215
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5190
    iget-object v0, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5208
    :goto_0
    return-void

    .line 5193
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(Z)V

    .line 5194
    iget-object v0, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Z()V

    .line 5196
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 5197
    if-eqz p1, :cond_1

    .line 5198
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5199
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be added"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5201
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reminder: added = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/evernote/ui/pv;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/pv;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5202
    iget-boolean v1, p0, Lcom/evernote/ui/pv;->a:Z

    if-nez v1, :cond_2

    .line 5204
    iget-object v1, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/pv;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/pv;->b:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 5206
    :cond_2
    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
