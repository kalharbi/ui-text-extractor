.class final Lcom/evernote/ui/co;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/evernote/ui/co;->a:Lcom/evernote/ui/EvernoteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/co;->a:Lcom/evernote/ui/EvernoteActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/EvernoteActivity;->a(Landroid/content/Intent;)Z

    .line 85
    return-void
.end method
