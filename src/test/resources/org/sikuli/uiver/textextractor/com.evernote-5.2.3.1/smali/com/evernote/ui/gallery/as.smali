.class final Lcom/evernote/ui/gallery/as;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/evernote/ui/gallery/as;->c:Lcom/evernote/ui/gallery/ZoomableImageView;

    iput-object p2, p0, Lcom/evernote/ui/gallery/as;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/evernote/ui/gallery/as;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/evernote/ui/gallery/as;->c:Lcom/evernote/ui/gallery/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/gallery/as;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/evernote/ui/gallery/as;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 208
    return-void
.end method
