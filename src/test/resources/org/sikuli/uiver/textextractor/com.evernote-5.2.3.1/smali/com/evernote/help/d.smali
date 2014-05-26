.class final Lcom/evernote/help/d;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/help/a;


# direct methods
.method constructor <init>(Lcom/evernote/help/a;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/evernote/help/d;->b:Lcom/evernote/help/a;

    iput-object p2, p0, Lcom/evernote/help/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/help/d;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/help/d;->b:Lcom/evernote/help/a;

    iget-object v1, v1, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/evernote/help/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/evernote/help/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/evernote/help/d;->b:Lcom/evernote/help/a;

    iget-object v0, v0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/help/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    return-void
.end method
