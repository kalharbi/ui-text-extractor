.class public Lcom/evernote/ui/ShareDialogActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "ShareDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/evernote/ui/helper/dt;


# instance fields
.field protected a:Lcom/evernote/ui/helper/dr;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/evernote/ui/helper/ShareUtils;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    .line 25
    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ShareDialogActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/evernote/ui/ShareDialogActivity;->finish()V

    .line 153
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/evernote/ui/ShareDialogActivity;->finish()V

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/evernote/ui/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/evernote/ui/ShareDialogActivity;->finish()V

    .line 129
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v1, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    const-string v1, "GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ShareDialogActivity;->b:Ljava/lang/String;

    .line 39
    const-string v1, "LINKED_NB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/evernote/ui/helper/ShareUtils;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ShareUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    new-instance v0, Lcom/evernote/ui/vd;

    invoke-direct {v0, p0}, Lcom/evernote/ui/vd;-><init>(Lcom/evernote/ui/ShareDialogActivity;)V

    invoke-virtual {v0}, Lcom/evernote/ui/vd;->start()V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/evernote/ui/helper/ShareUtils;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ShareUtils;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    .line 89
    iget-object v1, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v1, p0}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/evernote/ui/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/evernote/ui/vg;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/evernote/ui/vg;-><init>(Lcom/evernote/ui/ShareDialogActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/evernote/ui/vg;->start()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ShareDialogActivity;->e:Z

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->b()V

    .line 142
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/ShareDialogActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 136
    return-void
.end method
