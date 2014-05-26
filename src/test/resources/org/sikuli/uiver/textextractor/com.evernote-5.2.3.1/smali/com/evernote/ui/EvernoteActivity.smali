.class public Lcom/evernote/ui/EvernoteActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "EvernoteActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/app/Activity;

.field protected c:I

.field protected d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/evernote/ui/EvernoteActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/EvernoteActivity;->c:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->e:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/evernote/ui/cl;

    invoke-direct {v0, p0}, Lcom/evernote/ui/cl;-><init>(Lcom/evernote/ui/EvernoteActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->d:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Lcom/evernote/ui/co;

    invoke-direct {v0, p0}, Lcom/evernote/ui/co;-><init>(Lcom/evernote/ui/EvernoteActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/EvernoteActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/evernote/ui/EvernoteActivity;->b:Landroid/app/Activity;

    const-class v2, Lcom/evernote/ui/SearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method protected static b()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x14e

    const/16 v3, 0x14b

    .line 192
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSDCardEvent - Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 193
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteActivity;->betterShowDialog(I)V

    .line 201
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    const-string v0, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0, v4}, Lcom/evernote/ui/EvernoteActivity;->betterRemoveDialog(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernoteActivity;->betterRemoveDialog(I)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p1}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v3}, Lcom/evernote/ui/EvernoteActivity;->betterShowDialog(I)V

    goto :goto_0
.end method

.method protected buildDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 210
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 222
    :pswitch_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog with id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not defined"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 225
    :goto_0
    return-object v0

    .line 214
    :pswitch_1
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 215
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_2
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_SD_ERROR dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 219
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.SYNC_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 95
    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "com.evernote.action.SYNC_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "com.evernote.action.CHUNK_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "com.evernote.action.THUMBNAIL_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "com.evernote.action.RESOURCE_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "com.evernote.action.METADATA_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "com.evernote.action.TAG_UPLOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/EvernoteActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/EvernoteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    iput-object p0, p0, Lcom/evernote/ui/EvernoteActivity;->b:Landroid/app/Activity;

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 176
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onPause()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->betterRemoveDialog(I)V

    .line 153
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->betterRemoveDialog(I)V

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteActivity;->c:I

    .line 156
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x14e

    .line 122
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 125
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EvernoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    const-string v1, "showing Dialog=334"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernoteActivity;->betterShowDialog(I)V

    .line 137
    :cond_0
    :goto_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/evernote/ui/EvernoteActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-eq v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteActivity;->finish()V

    .line 141
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/EvernoteActivity;->c:I

    .line 142
    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/evernote/ui/EvernoteActivity;->a:Lorg/a/a/k;

    const-string v1, "showing Dialog=331"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/evernote/ui/EvernoteActivity;->betterRemoveDialog(I)V

    .line 133
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteActivity;->betterShowDialog(I)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;->a()V

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/EvernoteActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/EvernoteActivity;->c:I

    .line 118
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStop()V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/EvernoteActivity;->c:I

    .line 163
    return-void
.end method
