.class final Lcom/evernote/util/bi;
.super Ljava/lang/Object;
.source "PromoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/util/bd;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/evernote/util/bh;


# direct methods
.method constructor <init>(Lcom/evernote/util/bh;Lcom/evernote/util/bd;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iput-object p2, p0, Lcom/evernote/util/bi;->a:Lcom/evernote/util/bd;

    iput-object p3, p0, Lcom/evernote/util/bi;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/evernote/util/bi;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 233
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activatePromo():: result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/util/bi;->a:Lcom/evernote/util/bd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const/16 v2, 0x14d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->removeDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/evernote/util/bi;->a:Lcom/evernote/util/bd;

    if-nez v0, :cond_0

    .line 299
    :goto_1
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/bi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget v2, v2, Lcom/evernote/util/be;->j:I

    if-lez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v4, 0x7f0702f1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v6, v6, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget v6, v6, Lcom/evernote/util/be;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    .line 247
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v4, 0x7f07059a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/util/bf;->d:Ljava/lang/String;

    .line 253
    :goto_2
    sget-object v2, Lcom/evernote/util/bk;->a:[I

    iget-object v3, p0, Lcom/evernote/util/bi;->a:Lcom/evernote/util/bd;

    invoke-virtual {v3}, Lcom/evernote/util/bd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 278
    sget-object v0, Lcom/evernote/util/bk;->a:[I

    iget-object v2, p0, Lcom/evernote/util/bi;->a:Lcom/evernote/util/bd;

    invoke-virtual {v2}, Lcom/evernote/util/bd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 292
    :goto_3
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activatePromos()::message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/evernote/util/bi;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget-object v3, v3, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/help/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/util/bi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget-object v3, v3, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/util/bf;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v4, 0x7f0702f0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v4, 0x7f0702f2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/util/bf;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Promotion"

    const-string v4, "activatePromo"

    const-string v5, "Activated"

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "activatePromos()::Activate status Received"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget-object v3, v3, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 260
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    sget-object v4, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    const/4 v5, 0x0

    const v6, 0x7f020200

    new-array v7, v7, [Lcom/evernote/common/util/o;

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 266
    iget-object v0, p0, Lcom/evernote/util/bi;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->c:Lcom/evernote/util/be;

    iget-object v3, v3, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v3, v3, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/help/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v2, "user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v1, v1, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    .line 274
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Promotion"

    const-string v3, "activatePromo"

    const-string v4, "Retry"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v1, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v1, v1, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 280
    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Promotion"

    const-string v3, "activatePromo"

    const-string v4, "Error"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v3, 0x7f0702f3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 284
    :pswitch_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Promotion"

    const-string v3, "activatePromo"

    const-string v4, "Ineligible"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v3, 0x7f0702ef

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 288
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Promotion"

    const-string v3, "activatePromo"

    const-string v4, "InUse"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v0, v0, Lcom/evernote/util/bh;->d:Lcom/evernote/util/bf;

    iget-object v2, p0, Lcom/evernote/util/bi;->d:Lcom/evernote/util/bh;

    iget-object v2, v2, Lcom/evernote/util/bh;->a:Landroid/app/Activity;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
