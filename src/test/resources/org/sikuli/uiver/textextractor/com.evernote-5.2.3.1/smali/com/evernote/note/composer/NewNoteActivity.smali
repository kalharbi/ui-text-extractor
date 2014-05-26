.class public Lcom/evernote/note/composer/NewNoteActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NewNoteActivity.java"


# instance fields
.field protected n:Lcom/evernote/ui/NewNoteFragment;

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    if-eqz v0, :cond_0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->N()V

    .line 98
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f03006e

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/evernote/note/composer/NewNoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "application/enex"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "com.evernote.action.SWAP_RESOURCE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "QUICK_SEND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    iput-boolean v4, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    .line 54
    iput-boolean v4, p0, Lcom/evernote/note/composer/NewNoteActivity;->q:Z

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    if-eqz v0, :cond_3

    .line 61
    const v0, 0x7f0c0095

    invoke-super {p0, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->setTheme(I)V

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    if-nez p1, :cond_7

    .line 67
    iget-boolean v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/evernote/ui/QuickSaveFragment;->aA()Lcom/evernote/ui/QuickSaveFragment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    .line 68
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean v4, v0, Lcom/evernote/ui/NewNoteFragment;->ad:Z

    .line 69
    invoke-virtual {p0}, Lcom/evernote/note/composer/NewNoteActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    if-eqz v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    const-string v3, "NewNoteFragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->c()I

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->o:Z

    if-nez v0, :cond_4

    .line 85
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/NewNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/evernote/note/composer/NewNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->aw()Lcom/evernote/ui/NewNoteFragment;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_6
    const v2, 0x7f0901c2

    iget-object v3, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    const-string v4, "NewNoteFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->c()I

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/note/composer/NewNoteActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "NewNoteFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NewNoteFragment;

    iput-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    .line 80
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean v4, v0, Lcom/evernote/ui/NewNoteFragment;->ad:Z

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->Z:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NewNoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NewNoteFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->Z:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/evernote/note/composer/NewNoteActivity;->n:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/NewNoteFragment;->a(ILandroid/app/Dialog;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/EvernoteFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method
