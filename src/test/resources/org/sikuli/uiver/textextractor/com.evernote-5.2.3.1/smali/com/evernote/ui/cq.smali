.class final Lcom/evernote/ui/cq;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Lcom/evernote/ui/EvernoteFragmentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/cr;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/ui/cr;-><init>(Lcom/evernote/ui/cq;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
