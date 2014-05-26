.class final Lcom/evernote/ui/te;
.super Landroid/content/BroadcastReceiver;
.source "PinLockActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/evernote/ui/te;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 645
    iget-object v0, p0, Lcom/evernote/ui/te;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/PinLockActivity;->a(Landroid/content/Intent;)Z

    .line 647
    return-void
.end method
