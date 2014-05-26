.class final Lcom/evernote/ui/vz;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$11;)V
    .locals 0
    .parameter

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/evernote/ui/vz;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/evernote/ui/vz;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->showDialog(I)V

    .line 1124
    return-void
.end method
