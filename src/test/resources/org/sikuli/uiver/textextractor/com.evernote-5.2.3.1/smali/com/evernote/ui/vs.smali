.class final Lcom/evernote/ui/vs;
.super Ljava/lang/Object;
.source "ShortcutsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 230
    invoke-static {}, Lcom/evernote/Evernote;->f()Ljava/util/Map;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/ShortcutsFragment;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 234
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "guid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "linked_notebook_guid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v2}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "is_linked_flag"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    move v6, v0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/ShortcutsFragment;->d(Z)V

    .line 248
    const-string v0, "Notebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const/4 v5, 0x0

    .line 254
    :cond_1
    :goto_1
    invoke-static {}, Lcom/evernote/ui/ShortcutsFragment;->au()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "attempting to add shortcut..."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 256
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xfa

    if-lt v0, v2, :cond_5

    .line 257
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    iget-object v0, v0, Lcom/evernote/ui/ShortcutsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "ShortcutsFragment"

    const-string v3, "tooManyShortcuts"

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    const/16 v1, 0x32b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShortcutsFragment;->d(I)V

    .line 277
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v6, v8

    .line 243
    goto :goto_0

    .line 250
    :cond_4
    const-string v0, "Stack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "stack_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 264
    :cond_5
    invoke-static {}, Lcom/evernote/ui/ShortcutsFragment;->au()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "current shortcuts: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    iget-object v0, v0, Lcom/evernote/ui/ShortcutsFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "ShortcutsFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "addShortcut"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->b(Lcom/evernote/ui/ShortcutsFragment;)Z

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/ShortcutsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    new-instance v0, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;

    iget-object v1, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    iget-object v1, v1, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    iget-object v2, v2, Lcom/evernote/ui/ShortcutsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget-object v7, p0, Lcom/evernote/ui/vs;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-direct/range {v0 .. v7}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;-><init>(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/util/bw;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ShortcutUtils$ShortcutAdditionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method
