.class final Lcom/evernote/ui/pf;
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
    .line 4145
    iput-object p1, p0, Lcom/evernote/ui/pf;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 4148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4149
    iget-object v0, p0, Lcom/evernote/ui/pf;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 4150
    return-void
.end method
