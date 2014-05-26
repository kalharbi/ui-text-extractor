.class public Lcom/evernote/ui/pinlock/LockablePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "LockablePreferenceActivity.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

.field public mTracker:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-direct {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evernote/ui/pinlock/PinLockHandler;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 25
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    .line 28
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onDestroy()V

    .line 109
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 110
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause():: for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onPause(Landroid/app/Activity;Z)V

    .line 91
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume():: Making decision for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onResume(Landroid/app/Activity;)V

    .line 52
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 56
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 44
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 45
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 103
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockablePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
