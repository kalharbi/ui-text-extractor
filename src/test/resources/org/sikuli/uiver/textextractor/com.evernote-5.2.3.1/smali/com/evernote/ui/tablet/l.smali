.class final Lcom/evernote/ui/tablet/l;
.super Ljava/lang/Object;
.source "NoteViewAloneActivity.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewAloneActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewAloneActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/evernote/ui/tablet/l;->a:Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 3
    .parameter

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/evernote/ui/tablet/l;->a:Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/evernote/ui/tablet/l;->a:Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/evernote/ui/tablet/l;->a:Lcom/evernote/ui/tablet/NoteViewAloneActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/tablet/NoteViewAloneActivity;->finish()V

    .line 27
    const/4 v0, 0x1

    return v0
.end method
