.class final Lcom/evernote/help/n;
.super Ljava/lang/Object;
.source "FeatureDiscoveryPromo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryPromo;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryPromo;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evernote/help/n;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/help/n;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->a(Lcom/evernote/help/FeatureDiscoveryPromo;)Lcom/evernote/util/bf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    .line 207
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "FeatureDiscoveryPromo"

    const-string v3, "ActivateDialog"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/evernote/help/n;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lcom/evernote/help/FeatureDiscoveryPromo;->removeDialog(I)V

    .line 209
    iget-object v0, p0, Lcom/evernote/help/n;->a:Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
