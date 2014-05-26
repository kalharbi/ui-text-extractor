.class final Lcom/evernote/ui/gallery/u;
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
    .line 1565
    iput-object p1, p0, Lcom/evernote/ui/gallery/u;->a:Lcom/evernote/ui/gallery/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/evernote/ui/gallery/u;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    :goto_0
    return-void

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/u;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->p(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1573
    iget-object v0, p0, Lcom/evernote/ui/gallery/u;->a:Lcom/evernote/ui/gallery/s;

    iget-object v0, v0, Lcom/evernote/ui/gallery/s;->a:Lcom/evernote/ui/gallery/r;

    iget-object v0, v0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07028a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
