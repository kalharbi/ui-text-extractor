.class final Lcom/evernote/help/h;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/help/g;


# direct methods
.method constructor <init>(Lcom/evernote/help/g;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/evernote/help/h;->a:Lcom/evernote/help/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/help/h;->a:Lcom/evernote/help/g;

    iget-object v0, v0, Lcom/evernote/help/g;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/help/h;->a:Lcom/evernote/help/g;

    iget-object v0, v0, Lcom/evernote/help/g;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/evernote/help/h;->a:Lcom/evernote/help/g;

    iget-object v0, v0, Lcom/evernote/help/g;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    invoke-virtual {v0}, Lcom/evernote/help/i;->a()V

    .line 328
    :cond_0
    return-void
.end method
