.class final Lcom/evernote/ui/gallery/l;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/evernote/ui/gallery/l;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/evernote/ui/gallery/l;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aJ:Z

    .line 1702
    iget-object v0, p0, Lcom/evernote/ui/gallery/l;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(Lcom/evernote/ui/gallery/GalleryFragment;)V

    .line 1703
    return-void
.end method
