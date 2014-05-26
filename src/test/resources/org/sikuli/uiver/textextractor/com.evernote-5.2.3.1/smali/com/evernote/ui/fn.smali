.class final Lcom/evernote/ui/fn;
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
    .line 1613
    iput-object p1, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1615
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1616
    iget-object v0, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Z)Z

    .line 1617
    iget-object v0, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->A(Lcom/evernote/ui/NewNoteFragment;)V

    .line 1618
    iget-object v0, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->B(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->C(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/content/Intent;I)V

    .line 1619
    return-void
.end method
