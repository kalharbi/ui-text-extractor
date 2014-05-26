.class final Lcom/evernote/help/s;
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
    .line 60
    iput-object p1, p0, Lcom/evernote/help/s;->a:Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evernote/help/s;->a:Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    invoke-virtual {v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->finish()V

    .line 64
    return-void
.end method
