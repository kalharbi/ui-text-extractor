.class final Lcom/evernote/ui/tablet/c;
.super Ljava/lang/Object;
.source "NoteViewActivity.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evernote/ui/tablet/c;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 5
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/ui/tablet/c;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    iget-object v2, p0, Lcom/evernote/ui/tablet/c;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/tablet/NoteViewActivity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/tablet/c;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->finish()V

    .line 208
    const/4 v0, 0x1

    return v0
.end method
