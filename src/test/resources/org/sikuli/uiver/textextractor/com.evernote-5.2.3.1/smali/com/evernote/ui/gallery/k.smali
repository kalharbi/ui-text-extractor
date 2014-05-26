.class final Lcom/evernote/ui/gallery/k;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aJ:Z

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->b(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->c(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1502
    iget-object v0, p0, Lcom/evernote/ui/gallery/k;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aJ:Z

    goto :goto_0
.end method
