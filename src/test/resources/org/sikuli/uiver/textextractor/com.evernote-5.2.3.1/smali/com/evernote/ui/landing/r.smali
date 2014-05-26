.class final Lcom/evernote/ui/landing/r;
.super Landroid/content/BroadcastReceiver;
.source "LandingActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/landing/LandingActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/r;-><init>(Lcom/evernote/ui/landing/LandingActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x14b

    const/16 v2, 0x14e

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "com.evernote.action.GET_REGISTRATION_URLS_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->b(Landroid/content/Intent;)Z

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v1, "com.evernote.action.REGISTER_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->d(Landroid/content/Intent;)Z

    goto :goto_0

    .line 177
    :cond_2
    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 179
    :cond_3
    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LandingActivity;->m()Z

    goto :goto_0

    .line 181
    :cond_4
    const-string v1, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_5
    const-string v1, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->e(Landroid/content/Intent;)Z

    goto :goto_0

    .line 185
    :cond_6
    const-string v1, "com.evernote.action.GET_CAPTCHA_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/landing/LandingActivity;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 187
    :cond_7
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto :goto_0

    .line 189
    :cond_8
    const-string v0, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    goto :goto_0

    .line 192
    :cond_9
    invoke-static {p2}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/landing/LandingActivity;->c(I)V

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/landing/r;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    goto/16 :goto_0
.end method
