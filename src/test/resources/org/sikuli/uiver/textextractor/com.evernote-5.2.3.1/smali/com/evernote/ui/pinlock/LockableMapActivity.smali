.class public abstract Lcom/evernote/ui/pinlock/LockableMapActivity;
.super Lcom/google/android/maps/MapActivity;
.source "LockableMapActivity.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/d;


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field protected mActionBar:Lcom/evernote/ui/actionbar/c;

.field private mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

.field public mTracker:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/pinlock/LockableMapActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/pinlock/LockableMapActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-direct {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    .line 32
    return-void
.end method


# virtual methods
.method public getActionBarCountVisibility()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public getActionBarDebugStringName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionBarFooterGravity()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHeaderGravity()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public getActivityActionBar()Lcom/evernote/ui/actionbar/c;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    return-object v0
.end method

.method public getCurrentFragmentIndex()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHomeCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getSpinnerMenuResId()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public getSpinnerSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evernote/ui/pinlock/PinLockHandler;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 91
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/evernote/ui/pinlock/LockableMapActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "Exception in Google code when calling super.onCreate()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onDestroy()V

    .line 169
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lcom/evernote/ui/pinlock/LockableMapActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause():: for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onPause(Landroid/app/Activity;Z)V

    .line 147
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 149
    return-void
.end method

.method public onPrepareSpinnerMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/evernote/ui/pinlock/LockableMapActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume():: Making decision for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onResume(Landroid/app/Activity;)V

    .line 108
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 111
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStart()V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 158
    return-void
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->setContentView(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public setContentView(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->setContentView(Landroid/view/View;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, v0}, Lcom/google/android/maps/MapActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-super {p0, v0}, Lcom/google/android/maps/MapActivity;->setContentView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 72
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, v1, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mActionBar:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-super {p0, v0, p2}, Lcom/google/android/maps/MapActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getApplicationContext()Landroid/content/Context;

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
    .line 136
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/MapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableMapActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public switchToTab(I)V
    .locals 0
    .parameter

    .prologue
    .line 212
    return-void
.end method
