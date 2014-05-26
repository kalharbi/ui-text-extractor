.class final Lcom/evernote/ui/xt;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/evernote/ui/xt;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/xt;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->aC:Lcom/evernote/ui/helper/i;

    check-cast v0, Lcom/evernote/ui/helper/ei;

    iget-object v1, p0, Lcom/evernote/ui/xt;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagsFragment;->aQ:Lcom/evernote/ui/helper/em;

    iget-object v1, v1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ei;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/xt;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    return-void
.end method
