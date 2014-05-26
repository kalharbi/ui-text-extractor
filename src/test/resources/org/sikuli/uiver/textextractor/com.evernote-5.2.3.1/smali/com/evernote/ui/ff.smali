.class final Lcom/evernote/ui/ff;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ai;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment$11;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment$11;Lcom/evernote/ui/helper/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/evernote/ui/ff;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iput-object p2, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/helper/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/helper/ai;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->c()V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ff;->b:Lcom/evernote/ui/NewNoteFragment$11;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1520
    return-void
.end method
