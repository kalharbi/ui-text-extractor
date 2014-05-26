.class final Lcom/evernote/util/bg;
.super Ljava/lang/Object;
.source "PromoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/util/be;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Landroid/support/v4/a/c;

.field final synthetic d:Lcom/evernote/util/bf;


# direct methods
.method constructor <init>(Lcom/evernote/util/bf;Lcom/evernote/util/be;Landroid/content/SharedPreferences;Landroid/support/v4/a/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iput-object p2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iput-object p3, p0, Lcom/evernote/util/bg;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/evernote/util/bg;->c:Landroid/support/v4/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 152
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "checkApplicablePromos() : Running server check"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v0, v0, Lcom/evernote/util/be;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lcom/evernote/util/bd;->f:Lcom/evernote/util/bd;

    .line 164
    :goto_0
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkApplicablePromos()::result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 165
    sget-boolean v1, Lcom/evernote/util/bf;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkApplicablePromos()::prefix+imei="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v3, v3, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + Model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v3}, Lcom/evernote/util/bc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 167
    :cond_0
    sget-object v1, Lcom/evernote/util/bk;->a:[I

    invoke-virtual {v0}, Lcom/evernote/util/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_1
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v0, v0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    iget-object v1, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    invoke-virtual {v0, v1}, Lcom/evernote/util/bc;->b(Lcom/evernote/util/be;)Lcom/evernote/util/bd;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Promotion"

    const-string v2, "checkApplicablePromos"

    const-string v3, "Eligible"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "checkApplicablePromos()::Eligible Status Received"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/evernote/util/bg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v2}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget v2, v2, Lcom/evernote/util/be;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v2}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget v2, v2, Lcom/evernote/util/be;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v2}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feature_discovery_viewed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_PROMO_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/evernote/util/bg;->c:Landroid/support/v4/a/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 183
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Promotion"

    const-string v2, "checkApplicablePromos"

    const-string v3, "Invalid"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    invoke-static {}, Lcom/evernote/util/bf;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "checkApplicablePromos()::Ineligible Status Received"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/evernote/util/bg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/util/bg;->a:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/util/bg;->d:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v2}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_PROMO_DISABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/evernote/util/bg;->c:Landroid/support/v4/a/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 192
    :pswitch_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Promotion"

    const-string v2, "checkApplicablePromos"

    const-string v3, "Retry"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lcom/evernote/util/bg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PROMO_CODE_LAST_SERVER_CHECKED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
