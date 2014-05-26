.class final Lcom/evernote/ui/zf;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/evernote/ui/zf;->b:Lcom/evernote/ui/VideoCaptureFragment;

    iput-object p2, p0, Lcom/evernote/ui/zf;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/zf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    .line 781
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "deleteVideo() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
