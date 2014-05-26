.class final Lcom/evernote/ui/tz;
.super Landroid/content/BroadcastReceiver;
.source "SDCardChangedActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/ui/tz;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-static {p2}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/evernote/ui/SDCardChangedActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onReceive()::ACTION_MEDIA_UNMOUNTED || ACTION_MEDIA_EJECT"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/tz;->a:Lcom/evernote/ui/SDCardChangedActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 191
    :cond_0
    return-void
.end method
