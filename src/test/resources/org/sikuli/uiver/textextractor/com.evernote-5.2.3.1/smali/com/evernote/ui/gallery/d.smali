.class final Lcom/evernote/ui/gallery/d;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iput-object p2, p0, Lcom/evernote/ui/gallery/d;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/evernote/ui/gallery/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, p0, Lcom/evernote/ui/gallery/d;->a:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lcom/evernote/ui/gallery/d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/gallery/a;->a(Ljava/lang/ref/WeakReference;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "primary executor:image loading issue:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/d;->c:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    throw v0
.end method
