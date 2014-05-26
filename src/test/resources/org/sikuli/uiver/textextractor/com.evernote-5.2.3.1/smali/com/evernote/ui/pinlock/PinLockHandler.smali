.class public Lcom/evernote/ui/pinlock/PinLockHandler;
.super Ljava/lang/Object;
.source "PinLockHandler.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k; = null

.field private static final SI_LAUNCHED_OUTSIDE_ACTIVITY:Ljava/lang/String; = "SI_LAUNCHED_OUTSIDE_ACTIVITY"

.field private static final SI_STARTED_OWN_ACTIVITY:Ljava/lang/String; = "SI_STARTED_OWN_ACTIVITY"


# instance fields
.field private mActionFound:Z

.field private mCreatingNewActivity:Z

.field private mHasStartedOwnActivity:Z

.field private mInforceLock:Z

.field private mIsPartialLock:Z

.field private mLaunchedOutsideActivity:Z

.field private mLaunchedPinLockActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/pinlock/PinLockHandler;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    .line 21
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mActionFound:Z

    .line 22
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    .line 23
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedPinLockActivity:Z

    .line 25
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mIsPartialLock:Z

    .line 30
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mInforceLock:Z

    return-void
.end method

.method private startPinLockActivity(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mIsPartialLock:Z

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const-class v1, Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    iput-boolean v2, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedPinLockActivity:Z

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-boolean v2, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mInforceLock:Z

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "SI_LAUNCHED_OUTSIDE_ACTIVITY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    .line 48
    const-string v0, "SI_STARTED_OWN_ACTIVITY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    goto :goto_0

    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    .line 55
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->resetPinLockPass()V

    .line 57
    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mActionFound:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHandler;->LOGGER:Lorg/a/a/k;

    const-string v1, "onDestroy()::enforcing pin lock++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->setEnforcePinLock()V

    .line 163
    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mActionFound:Z

    .line 138
    iput-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    .line 141
    if-eqz p2, :cond_0

    .line 142
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedPinLockActivity:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHandler;->LOGGER:Lorg/a/a/k;

    const-string v1, "onDestroy()::setting pin pass ++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->setPinLockPass()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHandler;->LOGGER:Lorg/a/a/k;

    const-string v1, "onDestroy(): not setting pin pass because task root"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mInforceLock:Z

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/evernote/ui/pinlock/PinLockHandler;->LOGGER:Lorg/a/a/k;

    const-string v1, "onDestroy()::enforcing pin lock++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->setEnforcePinLock()V

    goto :goto_0
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Lcom/evernote/ui/pinlock/PinLockHelper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mActionFound:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startPinLockActivity(Landroid/app/Activity;)V

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mCreatingNewActivity:Z

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->resetPinLockPass()V

    .line 113
    :cond_2
    return-void

    .line 96
    :cond_3
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    .line 98
    iget-boolean v0, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    if-nez v0, :cond_4

    .line 99
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->isPinLockPassValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startPinLockActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 103
    :cond_4
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    .line 105
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->isEnforcePinLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startPinLockActivity(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    const-string v0, "SI_LAUNCHED_OUTSIDE_ACTIVITY"

    iget-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "SI_STARTED_OWN_ACTIVITY"

    iget-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-void
.end method

.method public setIsPartial(Z)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mIsPartialLock:Z

    .line 34
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mHasStartedOwnActivity:Z

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/pinlock/PinLockHandler;->mLaunchedOutsideActivity:Z

    goto :goto_0
.end method
