.class final Lcom/evernote/ui/cc;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailPickerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->N()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v0}, Lcom/evernote/ui/EmailPickerFragment;->a(Lcom/evernote/ui/EmailPickerFragment;)Lcom/evernote/ui/ci;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/ui/ci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v1}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v1}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v0}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "EMAIL_CONTACTS"

    iget-object v2, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v2}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EmailPickerFragment;->d(Landroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 118
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/cc;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-static {v1}, Lcom/evernote/ui/EmailPickerFragment;->b(Lcom/evernote/ui/EmailPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
