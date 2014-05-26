.class final Lcom/evernote/ui/oc;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment$36;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment$36;)V
    .locals 0
    .parameter

    .prologue
    .line 3301
    iput-object p1, p0, Lcom/evernote/ui/oc;->a:Lcom/evernote/ui/NoteViewFragment$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/evernote/ui/oc;->a:Lcom/evernote/ui/NoteViewFragment$36;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3310
    :goto_0
    return-void

    .line 3308
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/oc;->a:Lcom/evernote/ui/NoteViewFragment$36;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NoteViewFragment-FDShareNoteDialog"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 3309
    iget-object v0, p0, Lcom/evernote/ui/oc;->a:Lcom/evernote/ui/NoteViewFragment$36;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment$36;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    goto :goto_0
.end method
