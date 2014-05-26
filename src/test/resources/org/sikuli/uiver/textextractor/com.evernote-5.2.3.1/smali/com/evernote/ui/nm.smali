.class final Lcom/evernote/ui/nm;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/evernote/ui/nm;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/evernote/ui/nm;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 1856
    return-void
.end method
