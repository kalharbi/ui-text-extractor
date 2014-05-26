.class final Lcom/evernote/ui/phone/c;
.super Landroid/os/Handler;
.source "SwipeablePanelActivityAbstract.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;


# direct methods
.method constructor <init>(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/evernote/ui/phone/c;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 269
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/phone/c;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-static {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/phone/c;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-static {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->b(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/evernote/ui/phone/c;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->v()V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
