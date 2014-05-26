.class final Lcom/evernote/ui/hp;
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
    .line 4962
    iput-object p1, p0, Lcom/evernote/ui/hp;->b:Lcom/evernote/ui/ho;

    iput-object p2, p0, Lcom/evernote/ui/hp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4965
    iget-object v0, p0, Lcom/evernote/ui/hp;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/hp;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4966
    iget-object v0, p0, Lcom/evernote/ui/hp;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean v2, v0, Lcom/evernote/ui/NewNoteFragment;->e:Z

    .line 4967
    iget-object v0, p0, Lcom/evernote/ui/hp;->b:Lcom/evernote/ui/ho;

    iget-object v0, v0, Lcom/evernote/ui/ho;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Z()V

    .line 4968
    return-void
.end method
