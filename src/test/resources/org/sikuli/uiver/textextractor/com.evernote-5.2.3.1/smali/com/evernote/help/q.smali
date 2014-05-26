.class final Lcom/evernote/help/q;
.super Ljava/lang/Object;
.source "FeatureDiscoveryWidgetConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryWidgetConfig;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/evernote/help/q;->a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetConfig/download"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/evernote/help/q;->a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    sget-object v1, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;)V

    .line 59
    iget-object v0, p0, Lcom/evernote/help/q;->a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->finish()V

    .line 60
    return-void
.end method
