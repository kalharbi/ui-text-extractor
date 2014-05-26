.class final Lcom/evernote/ui/ws;
.super Landroid/os/Handler;
.source "StandardDialogActivity.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/ui/StandardDialogActivity;->b(Landroid/content/Context;)V

    .line 36
    :cond_0
    return-void
.end method
