.class final Lcom/evernote/ui/jd;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 6395
    iput-object p1, p0, Lcom/evernote/ui/jd;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 6398
    iget-object v0, p0, Lcom/evernote/ui/jd;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/NewNoteFragment;->be:Z

    .line 6399
    return-void
.end method
