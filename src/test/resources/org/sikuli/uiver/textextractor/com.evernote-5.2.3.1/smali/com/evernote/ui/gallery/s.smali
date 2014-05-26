.class final Lcom/evernote/ui/gallery/s;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/r;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/r;)V
    .locals 0
    .parameter

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1530
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1538
    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1539
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v1, v1, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v2, v2, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v2, v2, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    iget-object v3, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v3, v3, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v3, v3, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    iget-object v4, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v4, v4, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v4, v4, Lcom/evernote/ui/gallery/GalleryFragment;->aI:Z

    iget-object v5, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v5, v5, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v5, v5, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v6, v6, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v6, v6, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, v6, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v6}, Lcom/evernote/note/composer/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLandroid/app/Activity;Lcom/evernote/client/a;)Ljava/lang/String;

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->m(Lcom/evernote/ui/gallery/GalleryFragment;)V
    :try_end_0
    .catch Lcom/evernote/note/composer/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/note/composer/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1547
    :catch_0
    move-exception v0

    .line 1548
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "note size requires premium,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1549
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/t;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/t;-><init>(Lcom/evernote/ui/gallery/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1563
    :catch_1
    move-exception v0

    .line 1564
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "note size would exceed max length,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1565
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/u;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/u;-><init>(Lcom/evernote/ui/gallery/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1579
    :catch_2
    move-exception v0

    .line 1581
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "replaceResource(),"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1583
    iget-object v0, p0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/v;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/v;-><init>(Lcom/evernote/ui/gallery/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
