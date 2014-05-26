.class final Lcom/evernote/ui/pk;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/r;

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/helper/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4684
    iput-object p1, p0, Lcom/evernote/ui/pk;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/pk;->a:Lcom/evernote/ui/helper/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4687
    iget-object v0, p0, Lcom/evernote/ui/pk;->a:Lcom/evernote/ui/helper/r;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/r;->a()[Ljava/lang/String;

    move-result-object v0

    .line 4689
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4690
    iget-object v1, p0, Lcom/evernote/ui/pk;->a:Lcom/evernote/ui/helper/r;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/r;->b()[I

    move-result-object v1

    .line 4692
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4693
    const-string v3, "com.evernote.action.EXPORT_RESOURCES"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4694
    const-string v3, "guid"

    iget-object v4, p0, Lcom/evernote/ui/pk;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->w(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4695
    const-string v3, "is_linked"

    iget-object v4, p0, Lcom/evernote/ui/pk;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v4}, Lcom/evernote/ui/NoteViewFragment;->H(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4696
    const-string v3, "resource_uris"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4697
    const-string v0, "resource_lengths"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 4698
    iget-object v0, p0, Lcom/evernote/ui/pk;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4700
    iget-object v0, p0, Lcom/evernote/ui/pk;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4702
    :cond_0
    return-void
.end method
