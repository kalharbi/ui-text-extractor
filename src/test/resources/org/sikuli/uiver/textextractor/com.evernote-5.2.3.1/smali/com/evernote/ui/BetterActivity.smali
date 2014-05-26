.class public Lcom/evernote/ui/BetterActivity;
.super Landroid/app/Activity;
.source "BetterActivity.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k; = null

.field private static final MSG_REMOVE_DIALOG:I = 0x2

.field private static final MSG_SHOW_DIALOG:I = 0x1


# instance fields
.field public mAccountInfo:Lcom/evernote/client/a;

.field protected mDialogsShowing:Ljava/util/HashMap;

.field protected mParentHandler:Landroid/os/Handler;

.field protected mTrackStop:Z

.field public mTracker:Lcom/google/android/apps/analytics/a/a;

.field protected mbIsExited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/ui/BetterActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->mbIsExited:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->mTrackStop:Z

    .line 38
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->mAccountInfo:Lcom/evernote/client/a;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/evernote/ui/ap;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ap;-><init>(Lcom/evernote/ui/BetterActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->mParentHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public betterRemoveAllDialogs()V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "betterRemoveAllDialogs"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must be called from UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    return-void
.end method

.method public betterRemoveDialog(I)V
    .locals 4
    .parameter

    .prologue
    .line 174
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterRemoveDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mParentHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->mParentHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public betterShowDialog(I)V
    .locals 4
    .parameter

    .prologue
    .line 168
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterShowDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mParentHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->mParentHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method protected buildDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 197
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 198
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog with id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method protected buildErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 232
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 236
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/ar;

    invoke-direct {v2, p0, v0, p4}, Lcom/evernote/ui/ar;-><init>(Lcom/evernote/ui/BetterActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    new-instance v1, Lcom/evernote/ui/as;

    invoke-direct {v1, p0, v0, p4}, Lcom/evernote/ui/as;-><init>(Lcom/evernote/ui/BetterActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 252
    return-object v0
.end method

.method protected buildProgressDialog(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 217
    new-instance v1, Lcom/evernote/ui/aq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/aq;-><init>(Lcom/evernote/ui/BetterActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 224
    return-object v0
.end method

.method public isDialogShowing(I)Z
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isLoginRequired()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->isLoginRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 99
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/evernote/ui/BetterActivity;->LOGGER:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->mbIsExited:Z

    .line 163
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->betterRemoveAllDialogs()V

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 165
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 127
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->mAccountInfo:Lcom/evernote/client/a;

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->isLoginRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 152
    iget-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->mTrackStop:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 157
    :cond_0
    return-void
.end method
