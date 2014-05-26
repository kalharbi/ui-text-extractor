.class final Lcom/evernote/ui/xe;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/ui/xe;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    packed-switch p2, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/xe;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/widget/TextView;)Z

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
