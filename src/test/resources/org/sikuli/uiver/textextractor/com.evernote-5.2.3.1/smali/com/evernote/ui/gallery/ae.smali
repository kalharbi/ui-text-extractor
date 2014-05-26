.class final Lcom/evernote/ui/gallery/ae;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/evernote/ui/gallery/ae;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/evernote/ui/gallery/ae;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/ae;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gallery/ae;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/evernote/ui/gallery/ae;->a:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    goto :goto_0
.end method
