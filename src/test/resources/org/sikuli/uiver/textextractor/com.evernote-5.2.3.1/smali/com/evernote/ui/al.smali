.class final Lcom/evernote/ui/al;
.super Landroid/content/BroadcastReceiver;
.source "AuthenticationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/AuthenticationActivity;->a(Landroid/content/Intent;)Z

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/al;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
