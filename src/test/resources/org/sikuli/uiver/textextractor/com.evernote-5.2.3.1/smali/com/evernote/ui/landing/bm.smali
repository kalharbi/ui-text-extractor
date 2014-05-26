.class final Lcom/evernote/ui/landing/bm;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/ResetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/evernote/ui/landing/bm;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/landing/bm;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
