.class final Lcom/evernote/ui/gp;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3295
    iput-object p1, p0, Lcom/evernote/ui/gp;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3298
    iget-object v0, p0, Lcom/evernote/ui/gp;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)V

    .line 3299
    return-void
.end method
