.class final Lcom/evernote/help/t;
.super Ljava/lang/Object;
.source "FeatureDiscoveryWidgetGet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryWidgetGet;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryWidgetGet;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/help/t;->a:Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetGet/download"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/evernote/help/t;->a:Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    sget-object v1, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;)V

    .line 82
    return-void
.end method
