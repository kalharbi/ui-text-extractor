.class final Lcom/evernote/ui/lh;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3164
    iput-object p1, p0, Lcom/evernote/ui/lh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 3168
    iget-object v0, p0, Lcom/evernote/ui/lh;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->z(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3169
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "handling quick reminder date"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/lh;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3171
    iget-object v1, p0, Lcom/evernote/ui/lh;->a:Lcom/evernote/ui/NoteListFragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Intent;I)V

    .line 3173
    :cond_0
    return-void
.end method
