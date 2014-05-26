.class final Lcom/evernote/ui/gallery/n;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/m;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 1617
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1625
    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1626
    if-eq v1, v9, :cond_1

    .line 1627
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 1632
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v1, v1, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/a;->getCount()I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1633
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v1, v1, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v2, v2, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v2, v2, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    iget-object v3, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v3, v3, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v3, v3, Lcom/evernote/ui/gallery/GalleryFragment;->aI:Z

    iget-object v4, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v4, v4, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v4, v4, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v7, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v7, v7, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v7, v7, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v7, v7, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v7}, Lcom/evernote/client/a;->ag()Z

    move-result v7

    iget-object v8, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v8, v8, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v8, v8, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v8, v8, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v8}, Lcom/evernote/note/composer/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLandroid/app/Activity;JZLcom/evernote/client/a;)V

    .line 1638
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->f(Lcom/evernote/ui/gallery/GalleryFragment;)V
    :try_end_0
    .catch Lcom/evernote/note/composer/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/note/composer/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "note size requires premium,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1642
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iput v9, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1643
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/o;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/o;-><init>(Lcom/evernote/ui/gallery/n;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1657
    :catch_1
    move-exception v0

    .line 1658
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "note size would exceed max length,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1659
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iput v9, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1660
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/p;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/p;-><init>(Lcom/evernote/ui/gallery/n;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1673
    :catch_2
    move-exception v0

    .line 1674
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "appendResource(),"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1675
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iput v9, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1676
    iget-object v0, p0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/q;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/q;-><init>(Lcom/evernote/ui/gallery/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
