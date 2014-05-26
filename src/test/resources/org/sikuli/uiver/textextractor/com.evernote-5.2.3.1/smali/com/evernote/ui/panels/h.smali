.class final Lcom/evernote/ui/panels/h;
.super Lcom/evernote/ui/panels/framework/k;
.source "NoteviewPanel.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/g;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/panels/g;Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/ui/panels/h;->a:Lcom/evernote/ui/panels/g;

    .line 66
    invoke-direct {p0, p2, p3, p4}, Lcom/evernote/ui/panels/framework/k;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->M()Lcom/evernote/ui/NoteViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/h;->a:Lcom/evernote/ui/panels/g;

    iget-object v1, v1, Lcom/evernote/ui/panels/g;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/h;->a:Lcom/evernote/ui/panels/g;

    iget v1, v1, Lcom/evernote/ui/panels/g;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/k;->a(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/h;->a:Lcom/evernote/ui/panels/g;

    iget v1, v1, Lcom/evernote/ui/panels/g;->g:I

    iput v1, v0, Lcom/evernote/ui/EvernoteFragment;->at:I

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/panels/h;->b:Lcom/evernote/ui/EvernoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/panels/h;->a:Lcom/evernote/ui/panels/g;

    iget-object v1, v1, Lcom/evernote/ui/panels/g;->i:Lcom/evernote/ui/cp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/cp;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/panels/h;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteViewAloneActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method
