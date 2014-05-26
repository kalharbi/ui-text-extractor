.class final Lcom/evernote/ui/wc;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/i;

.field final synthetic b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Lcom/evernote/ui/helper/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/ui/wc;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iput-object p2, p0, Lcom/evernote/ui/wc;->a:Lcom/evernote/ui/helper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/ui/wc;->a:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/wc;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/wc;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->removeDialog(I)V

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/wc;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 306
    return-void
.end method
