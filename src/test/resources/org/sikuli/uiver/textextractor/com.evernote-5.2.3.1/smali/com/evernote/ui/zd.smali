.class final Lcom/evernote/ui/zd;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/evernote/ui/zd;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 618
    iget-object v0, p0, Lcom/evernote/ui/zd;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070577

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    iget-object v0, p0, Lcom/evernote/ui/zd;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "LowSpaceWarning"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    return-void
.end method