.class final Lcom/evernote/ui/landing/b;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/CaptchaFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/CaptchaFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/evernote/ui/landing/b;->a:Lcom/evernote/ui/landing/CaptchaFragment;

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
    .line 58
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/landing/b;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/CaptchaFragment;->a(Lcom/evernote/ui/landing/CaptchaFragment;)V

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
