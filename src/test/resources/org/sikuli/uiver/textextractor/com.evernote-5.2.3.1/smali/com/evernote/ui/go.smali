.class final Lcom/evernote/ui/go;
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
    .line 3083
    iput-object p1, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3086
    iget-object v0, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3087
    iget-object v0, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->N(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3093
    :goto_0
    return-void

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 3091
    iget-object v0, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3092
    iget-object v0, p0, Lcom/evernote/ui/go;->a:Lcom/evernote/ui/gm;

    iget-object v0, v0, Lcom/evernote/ui/gm;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->at()V

    goto :goto_0
.end method
