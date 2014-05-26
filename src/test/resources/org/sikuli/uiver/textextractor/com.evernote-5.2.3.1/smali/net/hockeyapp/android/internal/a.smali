.class final Lnet/hockeyapp/android/internal/a;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/internal/CheckUpdateTask;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/internal/CheckUpdateTask;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a;->a:Lnet/hockeyapp/android/internal/CheckUpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a;->a:Lnet/hockeyapp/android/internal/CheckUpdateTask;

    #calls: Lnet/hockeyapp/android/internal/CheckUpdateTask;->cleanUp()V
    invoke-static {v0}, Lnet/hockeyapp/android/internal/CheckUpdateTask;->access$000(Lnet/hockeyapp/android/internal/CheckUpdateTask;)V

    .line 261
    return-void
.end method
