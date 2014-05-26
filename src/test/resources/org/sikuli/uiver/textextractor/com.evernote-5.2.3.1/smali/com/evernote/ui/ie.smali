.class final Lcom/evernote/ui/ie;
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
    .line 1236
    iput-object p1, p0, Lcom/evernote/ui/ie;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/evernote/ui/ie;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Z)V

    .line 1239
    iget-object v0, p0, Lcom/evernote/ui/ie;->a:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(I)V

    .line 1240
    return-void
.end method
