.class final Lcom/evernote/ui/qg;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "SYNC_STATUS_PROGRESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SYNC_STATUS_MSG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SYNC_STATUSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SYNC_STATUS_NOTEBOOK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :cond_2
    const-string v0, "SYNC_STATUS_PROGRESS"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 197
    const-string v1, "SYNC_STATUSE"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 199
    const-string v2, "SYNC_STATUS_MSG"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "SYNC_STATUS_NOTEBOOK"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 202
    new-instance v3, Lcom/evernote/ui/tj;

    invoke-direct {v3, v0, v2}, Lcom/evernote/ui/tj;-><init>(ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v3, v1}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/tj;I)V

    goto :goto_0

    .line 206
    :cond_3
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->bp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 211
    :cond_4
    const-string v0, "NUMBER_OF_NOTES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_LINKED_NOTEBOOKS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_NOTEBOOKS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget v0, v0, Lcom/evernote/ui/NotebookFragment;->h:I

    if-ge v0, v2, :cond_6

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/NotebookFragment;->aF:Z

    goto/16 :goto_0

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 220
    :cond_7
    const-string v0, "reminder_email_digests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/evernote/ui/NotebookFragment;->bm:Z

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/qg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/o;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
