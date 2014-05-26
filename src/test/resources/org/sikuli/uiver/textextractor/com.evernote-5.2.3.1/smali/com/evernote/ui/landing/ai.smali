.class final Lcom/evernote/ui/landing/ai;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evernote/ui/landing/ai;->b:Lcom/evernote/ui/landing/LoginFragment;

    iput-object p2, p0, Lcom/evernote/ui/landing/ai;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/ui/landing/ai;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lcom/evernote/ui/landing/aj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/aj;-><init>(Lcom/evernote/ui/landing/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ai;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Lcom/evernote/ui/landing/ak;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/ak;-><init>(Lcom/evernote/ui/landing/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_1
    return-void
.end method
