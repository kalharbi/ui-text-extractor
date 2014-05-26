.class public Lcom/evernote/note/composer/NewNoteAloneActivity;
.super Lcom/evernote/ui/WidgetNewNoteActivity;
.source "NewNoteAloneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/evernote/ui/WidgetNewNoteActivity;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/NewNoteAloneActivity;->p:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "AlnNewNote"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/evernote/note/composer/NewNoteAloneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "QUICK_SEND"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f0c0008

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/NewNoteAloneActivity;->setTheme(I)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/WidgetNewNoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
