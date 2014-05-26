.class final Lcom/evernote/ui/gallery/p;
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
    .line 1660
    iput-object p1, p0, Lcom/evernote/ui/gallery/p;->a:Lcom/evernote/ui/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/evernote/ui/gallery/p;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/p;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->i(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1668
    iget-object v0, p0, Lcom/evernote/ui/gallery/p;->a:Lcom/evernote/ui/gallery/n;

    iget-object v0, v0, Lcom/evernote/ui/gallery/n;->a:Lcom/evernote/ui/gallery/m;

    iget-object v0, v0, Lcom/evernote/ui/gallery/m;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07028a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
