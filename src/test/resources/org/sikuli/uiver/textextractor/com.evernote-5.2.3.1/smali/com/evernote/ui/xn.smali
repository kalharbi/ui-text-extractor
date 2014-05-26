.class final Lcom/evernote/ui/xn;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/evernote/ui/xn;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/ui/xn;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/evernote/ui/xn;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->m(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/xn;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->n(Lcom/evernote/ui/TagEditDialogFragment;)Z

    .line 565
    return-void
.end method
