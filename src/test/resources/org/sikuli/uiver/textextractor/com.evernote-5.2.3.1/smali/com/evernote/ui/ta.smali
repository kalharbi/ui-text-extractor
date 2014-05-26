.class final Lcom/evernote/ui/ta;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/evernote/ui/ta;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/ui/ta;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->i(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ta;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->h(Lcom/evernote/ui/PinLockActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 462
    return-void
.end method
