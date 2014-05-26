.class final Lcom/evernote/help/v;
.super Ljava/lang/Object;
.source "FullScreenFeatureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FullScreenFeatureActivity;


# direct methods
.method constructor <init>(Lcom/evernote/help/FullScreenFeatureActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/help/v;->a:Lcom/evernote/help/FullScreenFeatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/evernote/help/v;->a:Lcom/evernote/help/FullScreenFeatureActivity;

    invoke-virtual {v0}, Lcom/evernote/help/FullScreenFeatureActivity;->finish()V

    .line 43
    return-void
.end method
