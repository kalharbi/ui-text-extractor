.class final Lcom/evernote/ui/landing/bu;
.super Ljava/lang/Object;
.source "TwoFactorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/landing/TwoFactorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/TwoFactorFragment;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/evernote/ui/landing/bu;->b:Lcom/evernote/ui/landing/TwoFactorFragment;

    iput-object p2, p0, Lcom/evernote/ui/landing/bu;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/ui/landing/bu;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Lcom/evernote/ui/landing/bv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/bv;-><init>(Lcom/evernote/ui/landing/bu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    return-void
.end method
