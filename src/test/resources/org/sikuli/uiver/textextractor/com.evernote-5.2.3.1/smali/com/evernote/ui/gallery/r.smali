.class final Lcom/evernote/ui/gallery/r;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1517
    iput-object p1, p0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aJ:Z

    .line 1522
    iget-object v0, p0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->l(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1525
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/gallery/s;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/s;-><init>(Lcom/evernote/ui/gallery/r;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1600
    iget-object v0, p0, Lcom/evernote/ui/gallery/r;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->r(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1601
    return-void
.end method
