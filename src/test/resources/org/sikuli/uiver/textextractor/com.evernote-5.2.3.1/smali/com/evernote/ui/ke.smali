.class final Lcom/evernote/ui/ke;
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
    .line 1149
    iput-object p1, p0, Lcom/evernote/ui/ke;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/evernote/ui/ke;->a:Lcom/evernote/ui/NoteListFragment;

    const/16 v1, 0x34b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(I)V

    .line 1152
    return-void
.end method
