.class final Lcom/evernote/ui/kf;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    const/16 v1, 0x34b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 1144
    iget-object v0, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->x(Lcom/evernote/ui/NoteListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->h(I)I

    .line 1145
    iget-object v0, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1146
    iget-object v0, p0, Lcom/evernote/ui/kf;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0701d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1147
    return-void
.end method
