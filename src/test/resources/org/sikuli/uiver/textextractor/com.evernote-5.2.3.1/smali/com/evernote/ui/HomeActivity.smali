.class public Lcom/evernote/ui/HomeActivity;
.super Landroid/app/Activity;
.source "HomeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-class v1, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/evernote/ui/HomeActivity;->finish()V

    .line 31
    return-void

    .line 27
    :cond_0
    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 36
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 40
    :cond_0
    return-void
.end method
