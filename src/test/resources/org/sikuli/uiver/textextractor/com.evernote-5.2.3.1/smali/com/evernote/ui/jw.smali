.class final Lcom/evernote/ui/jw;
.super Landroid/database/ContentObserver;
.source "NoteInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteInfoActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteInfoActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->b(Lcom/evernote/ui/NoteInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->c(Lcom/evernote/ui/NoteInfoActivity;)Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->a(Lcom/evernote/ui/NoteInfoActivity;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->h()Z

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/jw;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-static {v0}, Lcom/evernote/ui/NoteInfoActivity;->d(Lcom/evernote/ui/NoteInfoActivity;)V

    goto :goto_0
.end method
