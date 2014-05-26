.class final Lcom/evernote/ui/fs;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/evernote/ui/fs;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1681
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1682
    iget-object v0, p0, Lcom/evernote/ui/fs;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->D(Lcom/evernote/ui/NewNoteFragment;)V

    .line 1683
    iget-object v0, p0, Lcom/evernote/ui/fs;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->E(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/c;->notifyDataSetChanged()V

    .line 1684
    return-void
.end method
