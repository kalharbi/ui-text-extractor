.class final Lcom/evernote/ui/ir;
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
    .line 1229
    iput-object p1, p0, Lcom/evernote/ui/ir;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/evernote/ui/ir;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->t(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/TranscriptionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/TranscriptionHelper;->start()V

    .line 1232
    iget-object v0, p0, Lcom/evernote/ui/ir;->a:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1233
    iget-object v0, p0, Lcom/evernote/ui/ir;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ar()V

    .line 1234
    return-void
.end method
