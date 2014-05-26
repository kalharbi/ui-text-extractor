.class final Lcom/evernote/ui/tablet/a;
.super Ljava/lang/Object;
.source "NoteListActivity.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteListActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/ui/tablet/a;->a:Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/tablet/a;->a:Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/tablet/NoteListActivity;->finish()V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
