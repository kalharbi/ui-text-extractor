.class final Lcom/evernote/ui/zk;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/evernote/ui/zk;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/evernote/ui/zk;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v1, p0, Lcom/evernote/ui/zk;->a:Lcom/evernote/ui/VideoCaptureFragment;

    const v2, 0x7f070579

    invoke-virtual {v1, v2}, Lcom/evernote/ui/VideoCaptureFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->d(Ljava/lang/String;)V

    .line 1267
    return-void
.end method
