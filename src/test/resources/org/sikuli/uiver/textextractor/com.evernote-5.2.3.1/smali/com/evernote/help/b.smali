.class final Lcom/evernote/help/b;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/help/a;


# direct methods
.method constructor <init>(Lcom/evernote/help/a;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v0, v0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/evernote/help/b;->a:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-static {v1}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(Lcom/evernote/help/FeatureDiscoveryFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/help/c;

    invoke-direct {v2, p0, v0}, Lcom/evernote/help/c;-><init>(Lcom/evernote/help/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method
