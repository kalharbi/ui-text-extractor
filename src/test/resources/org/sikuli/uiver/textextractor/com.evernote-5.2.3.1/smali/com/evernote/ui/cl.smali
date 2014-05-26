.class final Lcom/evernote/ui/cl;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernoteActivity;->a(Lcom/evernote/ui/EvernoteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/cm;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/ui/cm;-><init>(Lcom/evernote/ui/cl;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method
