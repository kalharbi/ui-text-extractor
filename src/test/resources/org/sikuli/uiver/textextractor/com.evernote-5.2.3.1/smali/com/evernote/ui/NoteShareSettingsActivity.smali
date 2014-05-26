.class public Lcom/evernote/ui/NoteShareSettingsActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "NoteShareSettingsActivity.java"


# instance fields
.field private n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->n:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/evernote/ui/NoteShareSettingsFragment;->M()Lcom/evernote/ui/NoteShareSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->finish()V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f030082

    .line 34
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030081

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->n:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/evernote/ui/ms;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ms;-><init>(Lcom/evernote/ui/NoteShareSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/NoteShareSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/evernote/ui/NoteShareSettingsActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragment;->b(Landroid/content/Intent;)Z

    .line 60
    const-string v1, "EXTRA_NOTE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteShareSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    const v2, 0x7f07050d

    invoke-virtual {p0, v2}, Lcom/evernote/ui/NoteShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_1
    const v1, 0x7f07050c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
