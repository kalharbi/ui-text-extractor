.class final Lcom/evernote/ui/tablet/h;
.super Ljava/lang/Object;
.source "NoteViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->b(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    .line 591
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->c(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/h;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->d(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    goto :goto_0
.end method
