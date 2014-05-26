.class public final Lcom/evernote/ui/helper/bw;
.super Ljava/lang/Object;
.source "NotebookListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bq;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/bq;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 164
    iput-object p1, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput v0, p0, Lcom/evernote/ui/helper/bw;->b:I

    .line 161
    iput v0, p0, Lcom/evernote/ui/helper/bw;->c:I

    .line 165
    iput p2, p0, Lcom/evernote/ui/helper/bw;->d:I

    .line 166
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput p1, p0, Lcom/evernote/ui/helper/bw;->b:I

    .line 209
    iput p2, p0, Lcom/evernote/ui/helper/bw;->c:I

    .line 210
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Lcom/evernote/ui/helper/bw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/bw;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/NotebookFragment;->a(IIZ)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->k(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/bw;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->c(II)V

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/bw;->c:I

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/NotebookFragment;->b(IIZ)V

    goto :goto_0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/bw;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->a(II)V

    goto :goto_0

    .line 192
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    iget v1, p0, Lcom/evernote/ui/helper/bw;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/bw;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/NotebookFragment;->b(II)V

    goto :goto_0

    .line 195
    :pswitch_6
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->k:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/helper/bw;->a:Lcom/evernote/ui/helper/bq;

    iget-object v0, v0, Lcom/evernote/ui/helper/bq;->j:Landroid/app/Activity;

    const v1, 0x7f07032d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
