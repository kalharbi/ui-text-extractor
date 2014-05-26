.class final Lcom/evernote/ui/gallery/c;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/gallery/c;->a:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
