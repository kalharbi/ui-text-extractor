.class final Lcom/evernote/ui/jm;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/evernote/ui/jl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/jl;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6900
    iput-object p1, p0, Lcom/evernote/ui/jm;->b:Lcom/evernote/ui/jl;

    iput-object p2, p0, Lcom/evernote/ui/jm;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6903
    iget-object v0, p0, Lcom/evernote/ui/jm;->b:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 6904
    iget-object v0, p0, Lcom/evernote/ui/jm;->b:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/jm;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6905
    iget-object v0, p0, Lcom/evernote/ui/jm;->b:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/NewNoteFragment;->e:Z

    .line 6906
    iget-object v0, p0, Lcom/evernote/ui/jm;->b:Lcom/evernote/ui/jl;

    iget-object v0, v0, Lcom/evernote/ui/jl;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    .line 6907
    return-void
.end method
