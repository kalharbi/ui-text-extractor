.class final Lcom/evernote/util/bh;
.super Ljava/lang/Object;
.source "PromoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/evernote/util/bd;

.field final synthetic c:Lcom/evernote/util/be;

.field final synthetic d:Lcom/evernote/util/bf;


# direct methods
.method constructor <init>(Lcom/evernote/util/bf;Landroid/app/Activity;Lcom/evernote/util/bd;Lcom/evernote/util/be;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iput-object p2, p0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/evernote/util/bh;->b:Lcom/evernote/util/bd;

    iput-object p4, p0, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/evernote/util/bh;->b:Lcom/evernote/util/bd;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/evernote/util/bh;->b:Lcom/evernote/util/bd;

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    new-instance v4, Lcom/evernote/util/bi;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/evernote/util/bi;-><init>(Lcom/evernote/util/bh;Lcom/evernote/util/bd;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v0, v0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    iget-object v2, p0, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    invoke-virtual {v0, v2}, Lcom/evernote/util/bc;->a(Lcom/evernote/util/be;)Lcom/evernote/util/bd;

    move-result-object v0

    goto :goto_0
.end method
