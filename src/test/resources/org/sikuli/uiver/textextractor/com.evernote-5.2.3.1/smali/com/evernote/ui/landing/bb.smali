.class final Lcom/evernote/ui/landing/bb;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/evernote/ui/landing/bb;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 617
    const/16 v1, 0x42

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 618
    iget-object v1, p0, Lcom/evernote/ui/landing/bb;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v1}, Lcom/evernote/ui/landing/RegistrationFragment;->j(Lcom/evernote/ui/landing/RegistrationFragment;)V

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
