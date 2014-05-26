.class final Lcom/evernote/ui/i;
.super Ljava/lang/Object;
.source "AdvanceSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 206
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->a(Lcom/evernote/ui/AdvanceSearchFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->N()V

    goto :goto_0

    .line 211
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/AdvanceSearchFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchFragment;->b(Lcom/evernote/ui/AdvanceSearchFragment;)Lcom/evernote/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09003d -> :sswitch_0
        0x7f09003e -> :sswitch_1
        0x7f090287 -> :sswitch_0
    .end sparse-switch
.end method
