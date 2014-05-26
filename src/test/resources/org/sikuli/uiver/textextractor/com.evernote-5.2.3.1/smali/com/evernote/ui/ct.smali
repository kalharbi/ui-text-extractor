.class final Lcom/evernote/ui/ct;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/evernote/ui/ct;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/ui/ct;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/content/Intent;)Z

    .line 125
    return-void
.end method
