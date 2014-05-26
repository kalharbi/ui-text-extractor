.class final Lcom/evernote/ui/gallery/t;
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
    .line 1549
    iput-object p1, p0, Lcom/evernote/ui/gallery/t;->a:Lcom/evernote/ui/gallery/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/evernote/ui/gallery/t;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    :goto_0
    return-void

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/t;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->n(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1557
    iget-object v0, p0, Lcom/evernote/ui/gallery/t;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->o(Lcom/evernote/ui/gallery/GalleryFragment;)V

    goto :goto_0
.end method
