.class final Lcom/evernote/ui/gn;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gm;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gm;)V
    .locals 0
    .parameter

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3070
    iget-object v0, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3071
    iget-object v0, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->N(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3077
    :goto_0
    return-void

    .line 3075
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3076
    iget-object v0, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gn;->a:Lcom/evernote/ui/gm;

    iget-object v1, v1, Lcom/evernote/ui/gm;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Landroid/content/Intent;)V

    goto :goto_0
.end method
