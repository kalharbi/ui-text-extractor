.class final Lcom/evernote/ui/np;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1895
    iput-object p1, p0, Lcom/evernote/ui/np;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/evernote/ui/np;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Z)Z

    .line 1900
    iget-object v0, p0, Lcom/evernote/ui/np;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    .line 1901
    return-void
.end method
