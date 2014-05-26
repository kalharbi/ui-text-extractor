.class final Lcom/evernote/ui/oz;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4014
    iput-object p1, p0, Lcom/evernote/ui/oz;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/oz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4016
    iget-object v0, p0, Lcom/evernote/ui/oz;->b:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->g(I)V

    .line 4017
    iget-boolean v0, p0, Lcom/evernote/ui/oz;->a:Z

    if-eqz v0, :cond_0

    .line 4018
    iget-object v0, p0, Lcom/evernote/ui/oz;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4020
    :cond_0
    return-void
.end method
