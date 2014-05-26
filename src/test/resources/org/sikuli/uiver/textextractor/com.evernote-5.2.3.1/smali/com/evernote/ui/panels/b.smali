.class final Lcom/evernote/ui/panels/b;
.super Lcom/evernote/ui/panels/framework/k;
.source "HomePanel.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/a;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/panels/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/ui/panels/b;->a:Lcom/evernote/ui/panels/a;

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
    iget-object v0, p0, Lcom/evernote/ui/panels/b;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->e(Z)Lcom/evernote/ui/HomeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/b;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/panels/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/b;->a:Lcom/evernote/ui/panels/a;

    iget-object v1, v1, Lcom/evernote/ui/panels/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/panels/b;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/k;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/panels/b;->b:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/panels/b;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/b;->a:Lcom/evernote/ui/panels/a;

    iget-object v1, v1, Lcom/evernote/ui/panels/a;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 50
    :cond_0
    return-void
.end method
