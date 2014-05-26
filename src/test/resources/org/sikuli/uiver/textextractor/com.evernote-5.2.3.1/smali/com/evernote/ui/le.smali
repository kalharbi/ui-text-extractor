.class final Lcom/evernote/ui/le;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3065
    iput-object p1, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3076
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->D(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3080
    iget-object v0, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0, v2}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;Z)Z

    .line 3081
    iget-object v0, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->E(Lcom/evernote/ui/NoteListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3087
    :cond_0
    :goto_0
    return-void

    .line 3082
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->D(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    iget-object v0, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;Z)Z

    .line 3085
    iget-object v0, p0, Lcom/evernote/ui/le;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->E(Lcom/evernote/ui/NoteListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3068
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3072
    return-void
.end method
