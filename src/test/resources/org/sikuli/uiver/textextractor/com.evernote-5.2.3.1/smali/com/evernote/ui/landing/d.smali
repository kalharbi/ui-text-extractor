.class final Lcom/evernote/ui/landing/d;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/CaptchaFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/CaptchaFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/evernote/ui/landing/d;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/ui/landing/d;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/CaptchaFragment;->c(I)V

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/landing/d;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 192
    return-void
.end method
