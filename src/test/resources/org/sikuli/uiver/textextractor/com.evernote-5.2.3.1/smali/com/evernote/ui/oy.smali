.class final Lcom/evernote/ui/oy;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4021
    iput-object p1, p0, Lcom/evernote/ui/oy;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/oy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4023
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "onCancel"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4024
    iget-boolean v0, p0, Lcom/evernote/ui/oy;->a:Z

    if-eqz v0, :cond_0

    .line 4025
    iget-object v0, p0, Lcom/evernote/ui/oy;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4027
    :cond_0
    return-void
.end method
