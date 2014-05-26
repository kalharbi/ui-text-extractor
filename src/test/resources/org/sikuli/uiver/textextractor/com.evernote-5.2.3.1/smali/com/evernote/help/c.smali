.class final Lcom/evernote/help/c;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/help/b;


# direct methods
.method constructor <init>(Lcom/evernote/help/b;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iput-object p2, p0, Lcom/evernote/help/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-object v0, p0, Lcom/evernote/help/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v0, v0, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v0, v0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070126

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/help/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "fd_share_note"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v1, v1, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 173
    iget-object v1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v1, v1, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v1, v1, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v1, v1, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/evernote/help/c;->b:Lcom/evernote/help/b;

    iget-object v1, v1, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->K()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method
