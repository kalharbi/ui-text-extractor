.class final Lnet/hockeyapp/android/internal/d;
.super Ljava/lang/Object;
.source "DownloadFileTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/internal/DownloadFileTask;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/internal/DownloadFileTask;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lnet/hockeyapp/android/internal/d;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lnet/hockeyapp/android/internal/d;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    #getter for: Lnet/hockeyapp/android/internal/DownloadFileTask;->b:Lnet/hockeyapp/android/internal/c;
    invoke-static {v0}, Lnet/hockeyapp/android/internal/DownloadFileTask;->access$000(Lnet/hockeyapp/android/internal/DownloadFileTask;)Lnet/hockeyapp/android/internal/c;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/internal/d;->a:Lnet/hockeyapp/android/internal/DownloadFileTask;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/internal/c;->a(Ljava/lang/Boolean;)V

    .line 174
    return-void
.end method
