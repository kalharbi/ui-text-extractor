.class final Lcom/evernote/ui/gallery/ar;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gallery/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/evernote/ui/gallery/ar;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/ui/gallery/ar;->a:Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/ZoomableImageView;->postInvalidate()V

    .line 138
    return-void
.end method
