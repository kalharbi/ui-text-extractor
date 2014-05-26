.class final Lcom/evernote/ui/tablet/b;
.super Ljava/lang/Object;
.source "NoteListAloneActivity.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteListAloneActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteListAloneActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/tablet/b;->a:Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 3
    .parameter

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/evernote/ui/tablet/b;->a:Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/tablet/NoteListAloneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/evernote/ui/tablet/b;->a:Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/tablet/NoteListAloneActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/evernote/ui/tablet/b;->a:Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/tablet/NoteListAloneActivity;->finish()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method
