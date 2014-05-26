.class final Lcom/evernote/ui/qa;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/evernote/ui/qa;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/qa;->a:Lcom/evernote/ui/NoteViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Z)V

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
