.class final Lcom/evernote/ui/landing/bt;
.super Ljava/lang/Object;
.source "TwoFactorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/TwoFactorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/evernote/ui/landing/bt;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/ui/landing/bt;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/landing/bt;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    return-void
.end method
