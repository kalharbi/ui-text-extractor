.class final Lcom/evernote/ui/landing/by;
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
    .line 267
    iput-object p1, p0, Lcom/evernote/ui/landing/by;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/landing/by;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->b(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/landing/by;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x369

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->c(I)V

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/landing/by;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 273
    return-void
.end method
