.class final Lcom/evernote/ui/bj;
.super Ljava/lang/Object;
.source "ContentClassAppLaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ContentClassAppLaunchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-object v1, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/bj;->a:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Ljava/util/List;Landroid/net/Uri;)V

    .line 133
    return-void
.end method
