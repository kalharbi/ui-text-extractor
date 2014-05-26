.class final Lcom/evernote/ui/jj;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ji;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ji;)V
    .locals 0
    .parameter

    .prologue
    .line 6556
    iput-object p1, p0, Lcom/evernote/ui/jj;->a:Lcom/evernote/ui/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6559
    iget-object v0, p0, Lcom/evernote/ui/jj;->a:Lcom/evernote/ui/ji;

    iget-object v0, v0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070570

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6560
    iget-object v0, p0, Lcom/evernote/ui/jj;->a:Lcom/evernote/ui/ji;

    iget-object v0, v0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Z)V

    .line 6562
    return-void
.end method
