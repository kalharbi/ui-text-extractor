.class final Lcom/evernote/ui/ze;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 699
    iput-object p1, p0, Lcom/evernote/ui/ze;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/ui/ze;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/VideoCaptureFragment;->a(Lcom/evernote/ui/VideoCaptureFragment;I)V

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ze;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->c(Lcom/evernote/ui/VideoCaptureFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ze;->a:Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->d(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/app/AlertDialog;

    .line 712
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    iget-object v1, p0, Lcom/evernote/ui/ze;->a:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v1, v1, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "Exception"

    const-string v3, "VideoCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateDialog, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    invoke-static {}, Lcom/evernote/ui/VideoCaptureFragment;->at()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "onCreateDialog() onClick() couldn\'t init : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
