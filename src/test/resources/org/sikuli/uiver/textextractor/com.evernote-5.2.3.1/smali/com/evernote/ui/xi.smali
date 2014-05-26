.class final Lcom/evernote/ui/xi;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/evernote/ui/xi;->b:Lcom/evernote/ui/TagEditDialogFragment;

    iput-object p2, p0, Lcom/evernote/ui/xi;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/evernote/ui/xi;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Lcom/evernote/ui/xj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/xj;-><init>(Lcom/evernote/ui/xi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_0
    return-void
.end method
