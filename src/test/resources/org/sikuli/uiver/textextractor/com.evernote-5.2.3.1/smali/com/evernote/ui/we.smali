.class final Lcom/evernote/ui/we;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/i;

.field final synthetic b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Lcom/evernote/ui/helper/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iput-object p2, p0, Lcom/evernote/ui/we;->a:Lcom/evernote/ui/helper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 267
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/evernote/ui/we;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/i;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/evernote/ui/we;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/i;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const-string v3, "tag_guid"

    iget-object v4, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v4, v4, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v4, v4, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v4}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    iget-object v2, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v3, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v3, v3, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v3, v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/we;->a:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/we;->a:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/we;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->removeDialog(I)V

    .line 287
    return-void
.end method
