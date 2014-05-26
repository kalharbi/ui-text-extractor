.class final Lcom/evernote/ui/panels/j;
.super Lcom/evernote/ui/panels/framework/k;
.source "ShortcutsPanel.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/i;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/panels/i;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/ui/panels/j;->a:Lcom/evernote/ui/panels/i;

    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcom/evernote/ui/panels/framework/k;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 2
    .parameter

    .prologue
    .line 53
    invoke-static {p1}, Lcom/evernote/ui/ShortcutsFragment;->e(Landroid/content/Intent;)Lcom/evernote/ui/ShortcutsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/j;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/panels/j;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/j;->a:Lcom/evernote/ui/panels/i;

    iget-object v1, v1, Lcom/evernote/ui/panels/i;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/panels/j;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/k;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/panels/j;->b:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/panels/j;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/j;->a:Lcom/evernote/ui/panels/i;

    iget-object v1, v1, Lcom/evernote/ui/panels/i;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 50
    :cond_0
    return-void
.end method
