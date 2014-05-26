.class final Lcom/evernote/ui/gallery/ac;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/ui/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 899
    iput-object p1, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iput-object p2, p0, Lcom/evernote/ui/gallery/ac;->a:Ljava/util/List;

    iput p3, p0, Lcom/evernote/ui/gallery/ac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ac;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gallery/a;->a(Ljava/util/List;)V

    .line 910
    iget-object v0, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryViewPager;->a()Landroid/support/v4/view/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    iget-object v1, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gallery/GalleryViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    .line 914
    :cond_2
    iget v0, p0, Lcom/evernote/ui/gallery/ac;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/gallery/ac;->b:I

    iget-object v1, p0, Lcom/evernote/ui/gallery/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 915
    iget-object v0, p0, Lcom/evernote/ui/gallery/ac;->c:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    iget v1, p0, Lcom/evernote/ui/gallery/ac;->b:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gallery/GalleryViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
