.class final Lcom/evernote/ui/xb;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 609
    iput-object p1, p0, Lcom/evernote/ui/xb;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 612
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 613
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 614
    iget-object v1, p0, Lcom/evernote/ui/xb;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->c(Lcom/evernote/ui/TagEditDialogFragment;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/BubbleField;->c()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    .line 615
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/evernote/ui/xb;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0, v1}, Lcom/evernote/ui/TagEditDialogFragment;->a(Lcom/evernote/ui/TagEditDialogFragment;Landroid/widget/TextView;)Z

    .line 618
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 623
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    return-void
.end method
