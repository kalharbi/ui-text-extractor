.class final Lcom/evernote/ui/ih;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 6024
    iput-object p1, p0, Lcom/evernote/ui/ih;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 6026
    iget-object v0, p0, Lcom/evernote/ui/ih;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6027
    iget-object v0, p0, Lcom/evernote/ui/ih;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 6030
    :cond_0
    return-void
.end method
