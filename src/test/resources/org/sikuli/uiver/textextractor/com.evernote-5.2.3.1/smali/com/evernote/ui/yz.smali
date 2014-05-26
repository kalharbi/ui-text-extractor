.class final Lcom/evernote/ui/yz;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/yy;


# direct methods
.method constructor <init>(Lcom/evernote/ui/yy;)V
    .locals 0
    .parameter

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/evernote/ui/yz;->a:Lcom/evernote/ui/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/evernote/ui/yz;->a:Lcom/evernote/ui/yy;

    iget-object v0, v0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f07057c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1352
    iget-object v0, p0, Lcom/evernote/ui/yz;->a:Lcom/evernote/ui/yy;

    iget-object v0, v0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "TimeLimitReached"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1353
    iget-object v0, p0, Lcom/evernote/ui/yz;->a:Lcom/evernote/ui/yy;

    iget-object v0, v0, Lcom/evernote/ui/yy;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/VideoCaptureFragment;->O()V

    .line 1354
    return-void
.end method
