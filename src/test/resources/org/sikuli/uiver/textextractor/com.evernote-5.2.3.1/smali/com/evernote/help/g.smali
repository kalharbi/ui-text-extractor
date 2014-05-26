.class final Lcom/evernote/help/g;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/help/g;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/help/g;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(Lcom/evernote/help/FeatureDiscoveryFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/help/h;

    invoke-direct {v1, p0}, Lcom/evernote/help/h;-><init>(Lcom/evernote/help/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method
