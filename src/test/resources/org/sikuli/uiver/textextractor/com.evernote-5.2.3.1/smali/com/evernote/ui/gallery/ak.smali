.class final Lcom/evernote/ui/gallery/ak;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/aj;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 1838
    iput-object p1, p0, Lcom/evernote/ui/gallery/ak;->a:Lcom/evernote/ui/gallery/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/evernote/ui/gallery/ak;->a:Lcom/evernote/ui/gallery/aj;

    iget-object v0, v0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ak;->a:Lcom/evernote/ui/gallery/aj;

    iget-object v0, v0, Lcom/evernote/ui/gallery/aj;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->am()V

    goto :goto_0
.end method
