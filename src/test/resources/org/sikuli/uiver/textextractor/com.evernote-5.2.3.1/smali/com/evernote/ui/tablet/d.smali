.class final Lcom/evernote/ui/tablet/d;
.super Ljava/lang/Object;
.source "NoteViewActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/NoteViewActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/NoteViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/evernote/ui/tablet/d;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/ui/tablet/d;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/tablet/d;->a:Lcom/evernote/ui/tablet/NoteViewActivity;

    iget-object v0, v0, Lcom/evernote/ui/tablet/NoteViewActivity;->aa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    return-void
.end method
