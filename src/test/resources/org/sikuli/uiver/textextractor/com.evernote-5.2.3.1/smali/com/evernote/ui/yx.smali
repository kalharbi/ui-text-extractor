.class final Lcom/evernote/ui/yx;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/evernote/ui/yx;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1337
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MediaRecorder failed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1338
    iget-object v0, p0, Lcom/evernote/ui/yx;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v0, p2, p3}, Lcom/evernote/ui/VideoCaptureFragment;->a(II)V

    .line 1340
    return-void
.end method
