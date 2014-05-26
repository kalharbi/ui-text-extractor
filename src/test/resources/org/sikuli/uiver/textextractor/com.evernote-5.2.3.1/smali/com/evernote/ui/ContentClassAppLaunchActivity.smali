.class public Lcom/evernote/ui/ContentClassAppLaunchActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "ContentClassAppLaunchActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field a:Lcom/evernote/ui/helper/EvernoteAsyncTask;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/publicinterface/a/a;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->f:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->i:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity$4;-><init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a:Lcom/evernote/ui/helper/EvernoteAsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/evernote/ui/helper/y;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-direct {p0, v2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Z)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07032b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    .line 69
    :cond_1
    iput-object v5, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->d:Ljava/util/ArrayList;

    .line 70
    const-string v2, "LINKEDNB_GUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    .line 71
    const-string v2, "NOTE_GUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->f:Ljava/lang/String;

    .line 72
    const-string v2, "CONTENT_CLASS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->h:Lcom/evernote/publicinterface/a/a;

    .line 76
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->h:Lcom/evernote/publicinterface/a/a;

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    .line 105
    :goto_1
    return-void

    .line 83
    :cond_2
    sget-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    const-string v1, "content class app launch activity tried to start, even when we don\'t support that content-class."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_3
    if-nez p1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    const-string v2, "evernote.skitch"

    invoke-static {v0, v2}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ContextMenu"

    const-string v3, "ContentClassAppLaunchActivity"

    const-string v4, "skitch"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Lcom/evernote/client/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 97
    :goto_2
    iget-object v2, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iput-object v5, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 96
    goto :goto_2

    .line 103
    :cond_6
    const-string v0, "SI_RESULT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ContentClassAppLaunchActivity;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a:Lcom/evernote/ui/helper/EvernoteAsyncTask;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method

.method private a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 192
    sget-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    const-string v1, "Unable to replace resource -- source URI is null."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v7

    .line 200
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v6, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mAccountInfo:Lcom/evernote/client/a;

    move-object v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/evernote/note/composer/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLandroid/app/Activity;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapped resource and got result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_2
    invoke-direct {p0, v7}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    .line 196
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    const-string v2, "replaceResource()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v7, v8

    goto :goto_2
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/bl;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/bl;-><init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->showDialog(I)V

    .line 216
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Lcom/evernote/publicinterface/a/a;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->h:Lcom/evernote/publicinterface/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/ContentClassAppLaunchActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    sget-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult()resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b()V

    .line 126
    const-string v0, "evernote.skitch"

    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/bj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bj;-><init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/bk;

    invoke-direct {v1, p0, p3}, Lcom/evernote/ui/bk;-><init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->b:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->a(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->setContentView(I)V

    .line 60
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 158
    const v1, 0x7f0704f4

    invoke-virtual {p0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "SI_RESULT_URI"

    iget-object v1, p0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method
