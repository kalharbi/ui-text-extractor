.class final Lcom/evernote/ui/xl;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/xk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/xk;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iput-boolean p2, p0, Lcom/evernote/ui/xl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x7f0701ea

    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagEditDialogFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-boolean v0, p0, Lcom/evernote/ui/xl;->a:Z

    if-eqz v0, :cond_1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v0, v0, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    iget-object v0, v0, Lcom/evernote/ui/TagEditDialogFragment;->Y:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v2, v2, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->j(Lcom/evernote/ui/TagEditDialogFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :try_start_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    iget-object v2, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v2, v2, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v2}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 446
    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/evernote/ui/xl;->b:Lcom/evernote/ui/xk;

    iget-object v1, v1, Lcom/evernote/ui/xk;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/TagEditDialogFragment;->i(Lcom/evernote/ui/TagEditDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
