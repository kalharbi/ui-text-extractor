.class final Lcom/evernote/ui/gallery/v;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/s;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/s;)V
    .locals 0
    .parameter

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/evernote/ui/gallery/v;->a:Lcom/evernote/ui/gallery/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/evernote/ui/gallery/v;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/v;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->q(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1591
    iget-object v0, p0, Lcom/evernote/ui/gallery/v;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/evernote/ui/gallery/v;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
