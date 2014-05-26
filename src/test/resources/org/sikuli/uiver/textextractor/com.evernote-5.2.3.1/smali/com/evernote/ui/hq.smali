.class final Lcom/evernote/ui/hq;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/ho;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ho;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4976
    iput-object p1, p0, Lcom/evernote/ui/hq;->b:Lcom/evernote/ui/ho;

    iput-object p2, p0, Lcom/evernote/ui/hq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4979
    iget-object v0, p0, Lcom/evernote/ui/hq;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->k(I)V

    .line 4980
    iget-object v0, p0, Lcom/evernote/ui/hq;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/hq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4981
    iget-object v0, p0, Lcom/evernote/ui/hq;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean v2, v0, Lcom/evernote/ui/NewNoteFragment;->e:Z

    .line 4982
    iget-object v0, p0, Lcom/evernote/ui/hq;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    .line 4983
    return-void
.end method
