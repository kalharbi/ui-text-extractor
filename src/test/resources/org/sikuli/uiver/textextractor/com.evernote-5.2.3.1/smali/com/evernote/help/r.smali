.class final Lcom/evernote/help/r;
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
    .line 73
    iput-object p1, p0, Lcom/evernote/help/r;->a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/help/r;->a:Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->finish()V

    .line 77
    return-void
.end method
