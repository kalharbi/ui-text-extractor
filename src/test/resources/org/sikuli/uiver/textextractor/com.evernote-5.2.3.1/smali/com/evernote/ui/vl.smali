.class final Lcom/evernote/ui/vl;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/vk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/vk;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/evernote/ui/vl;->a:Lcom/evernote/ui/vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/ui/vl;->a:Lcom/evernote/ui/vk;

    iget-object v0, v0, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vl;->a:Lcom/evernote/ui/vk;

    iget-object v1, v1, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    const-string v2, "feed"

    iget-object v3, p0, Lcom/evernote/ui/vl;->a:Lcom/evernote/ui/vk;

    iget-object v3, v3, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v3}, Lcom/evernote/ui/ShareWithFacebook;->a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/vm;

    iget-object v5, p0, Lcom/evernote/ui/vl;->a:Lcom/evernote/ui/vk;

    iget-object v5, v5, Lcom/evernote/ui/vk;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {v4, v5}, Lcom/evernote/ui/vm;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/b/a/d;)V

    .line 320
    return-void
.end method
