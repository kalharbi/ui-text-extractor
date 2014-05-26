.class final Lcom/evernote/ui/nn;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/evernote/ui/nn;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/evernote/ui/nn;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 1848
    iget-object v0, p0, Lcom/evernote/ui/nn;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    .line 1849
    return-void
.end method
