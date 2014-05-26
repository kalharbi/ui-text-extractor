.class final Lcom/evernote/ui/he;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hb;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hb;)V
    .locals 0
    .parameter

    .prologue
    .line 4253
    iput-object p1, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4256
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4257
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4258
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ab(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4259
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 4260
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->as()V

    .line 4261
    iget-object v0, p0, Lcom/evernote/ui/he;->a:Lcom/evernote/ui/hb;

    iget-object v0, v0, Lcom/evernote/ui/hb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ar()V

    .line 4263
    :cond_0
    return-void
.end method
