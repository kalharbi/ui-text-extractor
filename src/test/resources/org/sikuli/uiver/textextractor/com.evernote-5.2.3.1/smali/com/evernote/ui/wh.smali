.class final Lcom/evernote/ui/wh;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/ai;

.field final synthetic b:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Lcom/evernote/ui/helper/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/evernote/ui/wh;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;

    iput-object p2, p0, Lcom/evernote/ui/wh;->a:Lcom/evernote/ui/helper/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/ui/wh;->a:Lcom/evernote/ui/helper/ai;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/wh;->a:Lcom/evernote/ui/helper/ai;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ai;->c()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/wh;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->removeDialog(I)V

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/wh;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 432
    return-void
.end method
