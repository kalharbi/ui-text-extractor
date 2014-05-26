.class final Lcom/evernote/ui/gallery/o;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/n;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/n;)V
    .locals 0
    .parameter

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/evernote/ui/gallery/o;->a:Lcom/evernote/ui/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/evernote/ui/gallery/o;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1652
    :goto_0
    return-void

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/o;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->g(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1651
    iget-object v0, p0, Lcom/evernote/ui/gallery/o;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->h(Lcom/evernote/ui/gallery/GalleryFragment;)V

    goto :goto_0
.end method
