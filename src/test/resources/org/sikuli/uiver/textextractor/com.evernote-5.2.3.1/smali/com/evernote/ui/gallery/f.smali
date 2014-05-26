.class final Lcom/evernote/ui/gallery/f;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/e;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/e;)V
    .locals 0
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/evernote/ui/gallery/f;->a:Lcom/evernote/ui/gallery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/ui/gallery/f;->a:Lcom/evernote/ui/gallery/e;

    iget-object v0, v0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/f;->a:Lcom/evernote/ui/gallery/e;

    iget-object v0, v0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/gallery/f;->a:Lcom/evernote/ui/gallery/e;

    iget-object v0, v0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0
.end method
