.class public Lcom/evernote/ui/ShareWithFacebook;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "ShareWithFacebook.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/app/ProgressDialog;

.field private c:Lcom/b/a/b;

.field private d:Landroid/os/AsyncTask;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ShareWithFacebook;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/ShareWithFacebook;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->a:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/b/a/b;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0703a8

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/ui/vj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vj;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 202
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/ShareWithFacebook;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/ShareWithFacebook;)Landroid/os/AsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/b;->a(IILandroid/content/Intent;)V

    .line 224
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->e()V

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/b/a/b;

    const-string v1, "108880882526064"

    invoke-direct {v0, v1}, Lcom/b/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    invoke-static {v0, p0}, Lcom/b/a/h;->b(Lcom/b/a/b;Landroid/content/Context;)Z

    .line 87
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 181
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v1, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    const-string v1, "GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "LINKED_NB"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/evernote/ui/ShareWithFacebook;->b()V

    .line 97
    new-instance v2, Lcom/evernote/ui/ShareWithFacebook$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/evernote/ui/ShareWithFacebook$1;-><init>(Lcom/evernote/ui/ShareWithFacebook;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Landroid/os/AsyncTask;

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->d:Landroid/os/AsyncTask;

    new-array v1, v3, [Landroid/app/Activity;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 145
    :cond_1
    const-string v1, "EXTRA_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "EXTRA_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "EXTRA_LINK"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v4, "EXTRA_PICTURE_LINK"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v5, "EXTRA_SRC_LINK"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string v6, "EXTRA_ACTION_NAME"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string v7, "EXTRA_ACTION_LINK"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    .line 154
    iget-object v7, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v7, "picture"

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v4, "link"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v3, "actions"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[{name:\'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\',link:\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'}]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v1, "caption"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    const-string v1, "properties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[{text:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f07019f

    invoke-virtual {p0, v3}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',href:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'}]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_6
    sget-object v0, Lcom/evernote/ui/ShareWithFacebook;->a:Lorg/a/a/k;

    const-string v1, "authorizing Facebook account"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    const-string v1, "feed"

    iget-object v2, p0, Lcom/evernote/ui/ShareWithFacebook;->e:Landroid/os/Bundle;

    new-instance v3, Lcom/evernote/ui/vm;

    invoke-direct {v3, p0}, Lcom/evernote/ui/vm;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/b/a/d;)V

    goto/16 :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    new-instance v1, Lcom/evernote/ui/vk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vk;-><init>(Lcom/evernote/ui/ShareWithFacebook;)V

    invoke-virtual {v0, p0, v1}, Lcom/b/a/b;->a(Landroid/app/Activity;Lcom/b/a/d;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->c:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->a()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 213
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/ShareWithFacebook;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method
