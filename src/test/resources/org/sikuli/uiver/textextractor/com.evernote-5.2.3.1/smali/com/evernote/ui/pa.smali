.class final Lcom/evernote/ui/pa;
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
    .line 4064
    iput-object p1, p0, Lcom/evernote/ui/pa;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4066
    iget-object v0, p0, Lcom/evernote/ui/pa;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4068
    return-void
.end method
