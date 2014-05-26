.class final Lcom/evernote/ui/lv;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4993
    iput-object p1, p0, Lcom/evernote/ui/lv;->b:Lcom/evernote/ui/NoteListFragment;

    iput-object p2, p0, Lcom/evernote/ui/lv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4996
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/lv;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4997
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5001
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/lv;->b:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/lv;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->d(Lcom/evernote/ui/NoteListFragment;Z)Z

    .line 5002
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
