.class final Lcom/evernote/ui/fl;
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
    .line 1586
    iput-object p1, p0, Lcom/evernote/ui/fl;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1589
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->z(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/jq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/ui/jq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/fl;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1593
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
