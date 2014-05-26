.class final Lcom/evernote/ui/kg;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/evernote/ui/kg;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/evernote/ui/kg;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;I)I

    move-result v0

    .line 1174
    iget-object v1, p0, Lcom/evernote/ui/kg;->a:Lcom/evernote/ui/NoteListFragment;

    const/16 v2, 0x34f

    invoke-virtual {v1, v2}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 1175
    iget-object v1, p0, Lcom/evernote/ui/kg;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;I)V

    .line 1176
    return-void
.end method
