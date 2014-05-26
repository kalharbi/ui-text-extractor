.class final Lcom/evernote/ui/gt;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gs;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gs;)V
    .locals 0
    .parameter

    .prologue
    .line 3575
    iput-object p1, p0, Lcom/evernote/ui/gt;->a:Lcom/evernote/ui/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3578
    iget-object v0, p0, Lcom/evernote/ui/gt;->a:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/gt;->a:Lcom/evernote/ui/gs;

    iget-object v1, v1, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    const v2, 0x7f0702c8

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3579
    iget-object v0, p0, Lcom/evernote/ui/gt;->a:Lcom/evernote/ui/gs;

    iget-object v0, v0, Lcom/evernote/ui/gs;->d:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 3580
    return-void
.end method
