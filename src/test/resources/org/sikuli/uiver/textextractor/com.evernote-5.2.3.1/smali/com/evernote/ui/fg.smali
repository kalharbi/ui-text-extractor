.class final Lcom/evernote/ui/fg;
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
    .line 1501
    iput-object p1, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iput-object p2, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/helper/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->v(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    .line 1505
    iget-object v0, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aP:Lcom/evernote/d/d/m;

    iput-object v1, v0, Lcom/evernote/ui/NewNoteFragment;->aO:Lcom/evernote/d/d/m;

    .line 1506
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/helper/ai;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->c()V

    .line 1509
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v3, v3, Lcom/evernote/ui/NewNoteFragment;->aS:Z

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1510
    iget-object v0, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1511
    iget-object v0, p0, Lcom/evernote/ui/fg;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->w(Lcom/evernote/ui/NewNoteFragment;)V

    .line 1512
    return-void
.end method
