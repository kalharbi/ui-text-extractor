.class final Lcom/evernote/ui/bk;
.super Ljava/lang/Object;
.source "ContentClassAppLaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/ContentClassAppLaunchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/ui/bk;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iput-object p2, p0, Lcom/evernote/ui/bk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/ui/bk;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-object v1, p0, Lcom/evernote/ui/bk;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/content/Intent;)V

    .line 143
    return-void
.end method
