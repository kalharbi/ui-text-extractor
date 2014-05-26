.class final Lcom/evernote/ui/xf;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/evernote/ui/xf;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 185
    packed-switch p2, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 197
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/xf;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->c(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/BubbleField;->b()Landroid/text/Editable;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/evernote/ui/xf;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->d(Lcom/evernote/ui/TagEditDialogFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/xf;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/TagEditDialogFragment;->N()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/xf;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/TagEditDialogFragment;->M()V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
