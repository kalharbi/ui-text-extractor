.class final Lcom/evernote/ui/tb;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 550
    iput-object p1, p0, Lcom/evernote/ui/tb;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/ui/tb;->a:Lcom/evernote/ui/PinLockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V

    .line 554
    return-void
.end method
