.class final Lcom/evernote/ui/am;
.super Landroid/content/BroadcastReceiver;
.source "AuthenticationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/evernote/ui/am;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/evernote/ui/am;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/AuthenticationActivity;->b(Landroid/content/Intent;)V

    .line 644
    return-void
.end method
