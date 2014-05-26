.class final Lcom/evernote/util/bj;
.super Ljava/lang/Object;
.source "PromoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/util/be;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/evernote/util/be;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/evernote/util/bj;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/evernote/util/bj;->b:Z

    iput-object p3, p0, Lcom/evernote/util/bj;->c:Lcom/evernote/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/evernote/util/bj;->a:Landroid/app/Activity;

    const-class v2, Lcom/evernote/help/FeatureDiscoveryPromo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    const-string v1, "auto_open"

    iget-boolean v2, p0, Lcom/evernote/util/bj;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/bj;->c:Lcom/evernote/util/be;

    if-eqz v1, :cond_0

    .line 426
    const-string v1, "promo_prefix"

    iget-object v2, p0, Lcom/evernote/util/bj;->c:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/evernote/util/bj;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
