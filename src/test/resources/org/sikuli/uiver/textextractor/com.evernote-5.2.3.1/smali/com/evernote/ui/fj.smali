.class final Lcom/evernote/ui/fj;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/evernote/ui/fj;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1538
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/fj;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/fj;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->x(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/evernote/ui/jp;->a(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/content/Intent;I)V

    .line 1539
    iget-object v0, p0, Lcom/evernote/ui/fj;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoAttach/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/evernote/ui/jp;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Lcom/evernote/ui/fj;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->y(Lcom/evernote/ui/NewNoteFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1545
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
