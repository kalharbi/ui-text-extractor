.class final Lcom/evernote/ui/vj;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShareWithFacebook;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShareWithFacebook;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/evernote/ui/vj;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/ui/vj;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->d(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/vj;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 199
    return-void
.end method
