.class final Lcom/evernote/ui/ia;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 5652
    iput-object p1, p0, Lcom/evernote/ui/ia;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5655
    if-eqz p2, :cond_0

    .line 5656
    iget-object v0, p0, Lcom/evernote/ui/ia;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aX:Lcom/evernote/note/composer/richtext/RichTextComposer;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a()V

    .line 5658
    :cond_0
    return-void
.end method
