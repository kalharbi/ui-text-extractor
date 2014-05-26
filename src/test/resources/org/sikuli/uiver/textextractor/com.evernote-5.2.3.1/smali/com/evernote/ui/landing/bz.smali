.class final Lcom/evernote/ui/landing/bz;
.super Ljava/lang/Object;
.source "TwoFactorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/TwoFactorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/evernote/ui/landing/bz;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/ui/landing/bz;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x369

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->c(I)V

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/landing/bz;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 266
    return-void
.end method
