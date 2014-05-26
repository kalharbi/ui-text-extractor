.class final Lcom/evernote/ui/tablet/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NoteViewActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/evernote/ui/tablet/k;-><init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->b(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    .line 628
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->d(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->b(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tablet/k;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-static {v0}, Lcom/evernote/ui/tablet/NoteViewActivity;->a(Lcom/evernote/ui/tablet/NoteViewActivity;)V

    goto :goto_0
.end method
