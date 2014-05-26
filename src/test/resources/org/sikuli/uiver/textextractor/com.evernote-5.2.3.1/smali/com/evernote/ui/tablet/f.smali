.class final Lcom/evernote/ui/tablet/f;
.super Ljava/lang/Object;
.source "NoteViewActivity.java"

# interfaces
.implements Lcom/evernote/ui/gestureframework/a;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput-object p1, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final a(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 537
    iget-object v0, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ai:Z

    if-nez v0, :cond_1

    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/tablet/NoteViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v1, v1, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v1, v1, Lcom/evernote/ui/tablet/NoteViewActivity;->o:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteViewFragment;->f(Landroid/content/Intent;)V

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1, v0, v3}, Lcom/evernote/ui/tablet/NoteViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/tablet/f;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iput-boolean v3, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ai:Z

    .line 546
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 551
    return-void
.end method
