.class Lcom/evernote/ui/gallery/ah;
.super Ljava/util/TimerTask;
.source "GalleryFragment.java"


# static fields
.field static final a:Lorg/a/a/k;


# instance fields
.field final b:Lcom/evernote/ui/gallery/GalleryFragment;

.field final c:I

.field final d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1885
    const-class v0, Lcom/evernote/ui/gallery/ah;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/ah;->a:Lorg/a/a/k;

    return-void
.end method

.method constructor <init>(Lcom/evernote/ui/gallery/GalleryFragment;ILjava/lang/ref/WeakReference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1892
    iput-object p1, p0, Lcom/evernote/ui/gallery/ah;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    .line 1893
    iput p2, p0, Lcom/evernote/ui/gallery/ah;->c:I

    .line 1894
    iput-object p3, p0, Lcom/evernote/ui/gallery/ah;->d:Ljava/lang/ref/WeakReference;

    .line 1895
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1900
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ah;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    :goto_0
    return-void

    .line 1906
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/ah;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    iget v1, p0, Lcom/evernote/ui/gallery/ah;->c:I

    iget-object v2, p0, Lcom/evernote/ui/gallery/ah;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/gallery/a;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1908
    :catch_0
    move-exception v0

    .line 1909
    iget-object v1, p0, Lcom/evernote/ui/gallery/ah;->b:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1910
    sget-object v1, Lcom/evernote/ui/gallery/ah;->a:Lorg/a/a/k;

    const-string v2, "BitmapLoaderTask"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
