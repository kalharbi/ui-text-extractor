.class final Lcom/evernote/ui/mp;
.super Ljava/lang/Object;
.source "NoteListPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/NoteListPickerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListPickerFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iput p2, p0, Lcom/evernote/ui/mp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string v0, "LINKED_NOTEBOOK_GUID"

    iget-object v2, p0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v3, p0, Lcom/evernote/ui/mp;->a:I

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v2, p0, Lcom/evernote/ui/mp;->a:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string v0, "note_guid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v3, p0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListPickerFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v4, p0, Lcom/evernote/ui/mp;->a:I

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ca;->B(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 189
    const-string v3, "data"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    const-string v3, "image/*"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    :cond_0
    invoke-static {}, Lcom/evernote/ui/NoteListPickerFragment;->aS()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "picker giving guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", resource uri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/evernote/ui/mp;->b:Lcom/evernote/ui/NoteListPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListPickerFragment;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/mq;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/mq;-><init>(Lcom/evernote/ui/mp;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method
