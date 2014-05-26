.class final Lcom/evernote/ui/yc;
.super Ljava/lang/Object;
.source "TestPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/d/e/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/TestPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TestPreferenceActivity;Lcom/evernote/d/e/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    iput-object p2, p0, Lcom/evernote/ui/yc;->a:Lcom/evernote/d/e/g;

    iput-object p3, p0, Lcom/evernote/ui/yc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/yc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/yc;->a:Lcom/evernote/d/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/yc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/yc;->a:Lcom/evernote/d/e/g;

    iget-object v1, p0, Lcom/evernote/ui/yc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/g;->c(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/ui/TestPreferenceActivity;->a:Lcom/evernote/client/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->p(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->j(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/yc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/RevokedAuthTokenService;->a(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    new-instance v1, Lcom/evernote/ui/yd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yd;-><init>(Lcom/evernote/ui/yc;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/ui/TestPreferenceActivity;->a:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/ui/yc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->o(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TestPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/yc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/ba;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/evernote/ui/TestPreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "revokeLongSession Exception::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/yc;->d:Lcom/evernote/ui/TestPreferenceActivity;

    new-instance v1, Lcom/evernote/ui/ye;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ye;-><init>(Lcom/evernote/ui/yc;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TestPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
