.class final Lcom/evernote/ui/hr;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ho;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ho;)V
    .locals 0
    .parameter

    .prologue
    .line 5148
    iput-object p1, p0, Lcom/evernote/ui/hr;->a:Lcom/evernote/ui/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5151
    iget-object v0, p0, Lcom/evernote/ui/hr;->a:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5152
    iget-object v0, p0, Lcom/evernote/ui/hr;->a:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070381

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5154
    :cond_0
    return-void
.end method
