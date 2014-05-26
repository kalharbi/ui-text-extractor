.class final Lcom/evernote/ui/wa;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/evernote/ui/wa;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/evernote/ui/wa;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e:Z

    .line 1151
    iget-object v0, p0, Lcom/evernote/ui/wa;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f:Z

    .line 1152
    return-void
.end method
