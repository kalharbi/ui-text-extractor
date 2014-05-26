.class public abstract Lcom/evernote/ui/maps/ActionBarMapActivity;
.super Lcom/google/android/maps/MapActivity;
.source "ActionBarMapActivity.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/d;


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field public a:Lcom/google/android/apps/analytics/a/a;

.field protected b:Lcom/evernote/ui/actionbar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/maps/ActionBarMapActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/ActionBarMapActivity;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->b:Lcom/evernote/ui/actionbar/c;

    .line 31
    return-void
.end method


# virtual methods
.method public getActionBarCountVisibility()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public getActionBarFooterGravity()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHeaderGravity()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, -0x1

    return v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFragmentIndex()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHomeCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getSpinnerMenuResId()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public getSpinnerSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 83
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/evernote/ui/maps/ActionBarMapActivity;->c:Lorg/a/a/k;

    const-string v2, "Exception in Google code when calling super.onCreate()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/evernote/ui/maps/ActionBarMapActivity;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause():: for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 134
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 136
    return-void
.end method

.method public onPrepareSpinnerMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/evernote/ui/maps/ActionBarMapActivity;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume():: Making decision for ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 102
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 145
    return-void
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->b:Lcom/evernote/ui/actionbar/c;

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->b:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-super {p0, v0}, Lcom/google/android/maps/MapActivity;->setContentView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, v1, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->b:Lcom/evernote/ui/actionbar/c;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/maps/ActionBarMapActivity;->b:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-super {p0, v0, p2}, Lcom/google/android/maps/MapActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getApplicationContext()Landroid/content/Context;

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
    .line 120
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/MapActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->getApplicationContext()Landroid/content/Context;

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
    .line 188
    return-void
.end method
