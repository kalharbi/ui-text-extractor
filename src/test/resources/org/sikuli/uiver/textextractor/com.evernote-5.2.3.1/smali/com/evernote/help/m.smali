.class final Lcom/evernote/help/m;
.super Ljava/lang/Object;
.source "FeatureDiscoveryPromo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryPromo;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryPromo;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/evernote/help/m;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/help/m;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->a(Lcom/evernote/help/FeatureDiscoveryPromo;)Lcom/evernote/util/bf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/evernote/help/m;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "FeatureDiscoveryPromo"

    const-string v3, "ActivateDialog"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/evernote/help/m;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->b(Lcom/evernote/help/FeatureDiscoveryPromo;)V

    .line 199
    :cond_0
    return-void
.end method