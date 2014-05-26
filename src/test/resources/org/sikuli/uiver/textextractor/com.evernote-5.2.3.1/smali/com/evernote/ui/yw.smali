.class final Lcom/evernote/ui/yw;
.super Ljava/lang/Object;
.source "VideoCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/VideoCaptureFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/VideoCaptureFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/evernote/ui/yw;->b:Lcom/evernote/ui/VideoCaptureFragment;

    iput-object p2, p0, Lcom/evernote/ui/yw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/evernote/ui/yw;->b:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/yw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    iget-object v0, p0, Lcom/evernote/ui/yw;->b:Lcom/evernote/ui/VideoCaptureFragment;

    iget-object v0, v0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 580
    return-void
.end method
