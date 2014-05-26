.class final Lcom/evernote/ui/gallery/af;
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
    .line 1411
    iput-object p1, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1415
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1425
    :goto_0
    return-void

    .line 1418
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1424
    iget-object v0, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    goto :goto_0

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error in initializing adapter,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1424
    iget-object v0, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/af;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    throw v0
.end method
