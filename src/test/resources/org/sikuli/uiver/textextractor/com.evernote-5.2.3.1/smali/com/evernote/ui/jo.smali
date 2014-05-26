.class final Lcom/evernote/ui/jo;
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
    .line 1364
    iput-object p1, p0, Lcom/evernote/ui/jo;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/evernote/ui/jo;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1367
    iget-object v0, p0, Lcom/evernote/ui/jo;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    .line 1368
    return-void
.end method
