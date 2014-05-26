.class final Lcom/evernote/ui/vw;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/evernote/ui/vw;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/vw;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->removeDialog(I)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/vw;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->finish()V

    .line 187
    return-void
.end method
