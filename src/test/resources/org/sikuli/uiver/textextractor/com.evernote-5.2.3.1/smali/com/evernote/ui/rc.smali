.class final Lcom/evernote/ui/rc;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/evernote/ui/rc;->c:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rc;->a:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/evernote/ui/rc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1128
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/rc;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/rc;->b:Z

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/evernote/ui/rc;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 1135
    :goto_1
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/rc;->c:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
