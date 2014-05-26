.class public Lcom/evernote/provider/ae;
.super Ljava/lang/Object;
.source "SDCardManager.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Lcom/evernote/provider/ae;

.field private static c:Z

.field private static d:J


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/evernote/provider/aj;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/evernote/provider/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/provider/ae;->c:Z

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/provider/ae;->d:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/evernote/provider/ae;->e:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/evernote/provider/ae;->f:Lcom/evernote/provider/aj;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/provider/ae;->g:Z

    .line 287
    new-instance v0, Lcom/evernote/provider/ah;

    invoke-direct {v0, p0}, Lcom/evernote/provider/ah;-><init>(Lcom/evernote/provider/ae;)V

    iput-object v0, p0, Lcom/evernote/provider/ae;->h:Landroid/content/BroadcastReceiver;

    .line 358
    iput-object p1, p0, Lcom/evernote/provider/ae;->e:Landroid/content/Context;

    .line 359
    invoke-direct {p0, p1}, Lcom/evernote/provider/ae;->f(Landroid/content/Context;)V

    .line 361
    return-void
.end method

.method static synthetic a(J)J
    .locals 0
    .parameter

    .prologue
    .line 22
    sput-wide p0, Lcom/evernote/provider/ae;->d:J

    return-wide p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 4
    .parameter

    .prologue
    .line 180
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070203

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 184
    const/4 v1, -0x1

    const v2, 0x7f07026f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/provider/af;

    invoke-direct {v3, v0, p0}, Lcom/evernote/provider/af;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    new-instance v1, Lcom/evernote/provider/ag;

    invoke-direct {v1, v0, p0}, Lcom/evernote/provider/ag;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/provider/ae;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/provider/ae;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/provider/ae;Lcom/evernote/provider/aj;)Lcom/evernote/provider/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/provider/ae;->f:Lcom/evernote/provider/aj;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/evernote/provider/ae;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/provider/ae;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMountState() mounted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 365
    iput-boolean p1, p0, Lcom/evernote/provider/ae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;

    iget-boolean v0, v0, Lcom/evernote/provider/ae;->g:Z

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/provider/ae;->e(Landroid/content/Context;)Lcom/evernote/provider/ae;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    sget-wide v2, Lcom/evernote/provider/ae;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/evernote/provider/ae;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 48
    sget-object v1, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v2, "isMounted returning false because of recent UMS_CONNECTED event"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-direct {v1, p0}, Lcom/evernote/provider/ae;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    sget-object v1, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v2, "return isMounted=false because of recent mount activity"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, v1, Lcom/evernote/provider/ae;->g:Z

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v1, "isMounted=true - no manager"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-static {v2}, Lcom/evernote/provider/ae;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v2, "Path is not used by Evernote"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_0

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_1

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v3, "file:///"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 121
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 122
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_0
    sget-object v3, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "evernote path = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sdcard path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/4 v0, 0x1

    .line 136
    :cond_1
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Landroid/app/ProgressDialog;
    .locals 2
    .parameter

    .prologue
    .line 200
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 201
    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 204
    return-object v0
.end method

.method static synthetic b(Lcom/evernote/provider/ae;)Lcom/evernote/provider/aj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/provider/ae;->f:Lcom/evernote/provider/aj;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const v5, 0x7f070128

    .line 142
    sget-wide v1, Lcom/evernote/provider/ae;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/evernote/provider/ae;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 144
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v1, "getSDCardStatus returning checking because of recent UMS_CONNECTED event"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 146
    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    const-string v2, "checking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_3
    :goto_1
    sget-object v2, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSDCardStatus()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::noStorageText="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_4
    const-string v2, "shared"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_6
    const-string v2, "removed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "unmounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "unmountable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "nofs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bad_removal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    :cond_7
    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_8
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method static synthetic b()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 369
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    const-string v1, "LAST_UNMOUNT_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 373
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/provider/ae;->c:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 376
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 378
    const-string v1, "LAST_UNMOUNT_MS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 380
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Lcom/evernote/provider/ae;
    .locals 3
    .parameter

    .prologue
    .line 37
    const-class v1, Lcom/evernote/provider/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/evernote/provider/ae;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/provider/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;

    .line 40
    :cond_0
    sget-object v0, Lcom/evernote/provider/ae;->b:Lcom/evernote/provider/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 270
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v1, "Register SD Card Receiver ++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 271
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/evernote/provider/ae;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.UMS_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "android.intent.action.UMS_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/evernote/provider/ae;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    return-void
.end method

.method private declared-synchronized g(Landroid/content/Context;)Z
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x4e20

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 384
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/evernote/provider/ae;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 419
    :goto_0
    monitor-exit p0

    return v0

    .line 387
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 388
    const-string v3, "LAST_UNMOUNT_MS"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 389
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 391
    sub-long v6, v4, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 392
    sub-long v2, v4, v2

    sub-long v2, v8, v2

    .line 393
    sget-object v0, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RECENT UNMOUNT ACTIVITY DETECTED!!!!! wait time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 394
    goto :goto_0

    .line 413
    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evernote/provider/ae;->c:Z

    .line 418
    :goto_1
    sget-object v1, Lcom/evernote/provider/ae;->a:Lorg/a/a/k;

    const-string v2, "checkForRecentUnmount() end"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/evernote/provider/ae;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
