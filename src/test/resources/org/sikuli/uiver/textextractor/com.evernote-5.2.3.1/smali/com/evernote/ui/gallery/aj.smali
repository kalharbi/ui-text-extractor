.class final Lcom/evernote/ui/gallery/aj;
.super Ljava/util/TimerTask;
.source "GalleryFragment.java"


# instance fields
.field final a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1822
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1823
    iput-object p1, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    .line 1824
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    :goto_0
    return-void

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aP:Lcom/evernote/ui/actionbar/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aP:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    .line 1834
    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    new-instance v1, Lcom/evernote/ui/gallery/aj;

    iget-object v2, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {v1, v2}, Lcom/evernote/ui/gallery/aj;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/ak;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/ak;-><init>(Lcom/evernote/ui/gallery/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
