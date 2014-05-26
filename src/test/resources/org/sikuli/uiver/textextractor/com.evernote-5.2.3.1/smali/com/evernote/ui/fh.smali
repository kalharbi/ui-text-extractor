.class final Lcom/evernote/ui/fh;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ai;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment$11;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment$11;Lcom/evernote/ui/helper/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iput-object p2, p0, Lcom/evernote/ui/fh;->a:Lcom/evernote/ui/helper/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1481
    iget-object v0, p0, Lcom/evernote/ui/fh;->a:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/ai;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1482
    const/4 v1, 0x0

    .line 1483
    iget-object v0, p0, Lcom/evernote/ui/fh;->a:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/ai;->a(I)Lcom/evernote/ui/helper/aj;

    move-result-object v3

    .line 1484
    iget-object v0, v3, Lcom/evernote/ui/helper/aj;->a:Lcom/evernote/ui/helper/i;

    .line 1485
    instance-of v4, v0, Lcom/evernote/ui/helper/y;

    if-eqz v4, :cond_1

    .line 1486
    check-cast v0, Lcom/evernote/ui/helper/y;

    .line 1487
    iget v1, v3, Lcom/evernote/ui/helper/aj;->b:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/y;->a(I)Lcom/evernote/ui/helper/aa;

    move-result-object v0

    .line 1488
    iget-object v0, v0, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    .line 1489
    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f7

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1499
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    .line 1497
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    iget-object v1, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iput-object v0, v1, Lcom/evernote/ui/NewNoteFragment;->aP:Lcom/evernote/d/d/m;

    goto :goto_0

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/fh;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean v5, v0, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    move-object v0, v1

    goto :goto_1
.end method
