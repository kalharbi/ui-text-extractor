.class final Lcom/evernote/ui/fq;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/q;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, Lcom/evernote/ui/fq;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/fq;->a:Lcom/evernote/ui/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/evernote/ui/fq;->a:Lcom/evernote/ui/actionbar/q;

    iget-object v1, p0, Lcom/evernote/ui/fq;->b:Lcom/evernote/ui/NewNoteFragment;

    const v2, 0x7f09035a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->b(Landroid/view/View;)V

    .line 840
    return-void
.end method
