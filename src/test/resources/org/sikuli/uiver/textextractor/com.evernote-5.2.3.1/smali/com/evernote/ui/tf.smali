.class final Lcom/evernote/ui/tf;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/evernote/ui/tf;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/evernote/ui/tf;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->n(Lcom/evernote/ui/PinLockActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/tf;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->m(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 784
    const/4 v0, 0x0

    return v0
.end method
