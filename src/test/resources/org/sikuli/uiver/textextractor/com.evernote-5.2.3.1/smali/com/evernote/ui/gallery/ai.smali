.class final Lcom/evernote/ui/gallery/ai;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/evernote/ui/gallery/ap;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1771
    iget-object v2, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v2, v2, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/a;->b()Lcom/evernote/ui/gallery/ao;

    move-result-object v2

    .line 1773
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/evernote/ui/gallery/ao;->b:Z

    if-nez v3, :cond_0

    .line 1780
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1781
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1782
    iget-object v4, v2, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    iget-object v2, v2, Lcom/evernote/ui/gallery/ao;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    iget-object v2, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/gallery/GalleryFragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/GalleryFragment;->aq()Z

    move-result v2

    .line 1793
    iget-object v3, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->b(ZZ)V

    .line 1794
    return-void

    .line 1785
    :catch_0
    move-exception v2

    .line 1787
    iget-object v3, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v3, v3, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v4, p0, Lcom/evernote/ui/gallery/ai;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v4, v4, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070468

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1788
    invoke-static {}, Lcom/evernote/ui/gallery/GalleryFragment;->as()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video playback error,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
