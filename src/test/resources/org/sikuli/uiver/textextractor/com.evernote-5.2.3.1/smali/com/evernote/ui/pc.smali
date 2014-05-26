.class final Lcom/evernote/ui/pc;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4042
    iput-object p1, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4044
    iget-object v0, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->g(I)V

    .line 4046
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aF(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4047
    if-eqz v0, :cond_0

    .line 4048
    iget-object v1, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/NoteViewFragment;->a_(Landroid/content/Intent;)V

    .line 4056
    :goto_0
    return-void

    .line 4050
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/pc;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4056
    :catch_0
    move-exception v0

    goto :goto_0
.end method
