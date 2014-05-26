.class public abstract Lcom/evernote/ui/BetterFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BetterFragmentActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field private o:Lcom/evernote/ui/pinlock/PinLockHandler;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field public s:Lcom/google/android/apps/analytics/a/a;

.field protected t:Ljava/util/HashMap;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Z

.field protected x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/BetterFragmentActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    .line 53
    iput-boolean v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->r:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->t:Ljava/util/HashMap;

    .line 60
    iput-boolean v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    .line 67
    new-instance v0, Lcom/evernote/ui/at;

    invoke-direct {v0, p0}, Lcom/evernote/ui/at;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->x:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 266
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

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 317
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 321
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/ay;

    invoke-direct {v2, p0, v0, p4}, Lcom/evernote/ui/ay;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 329
    new-instance v1, Lcom/evernote/ui/az;

    invoke-direct {v1, p0, v0, p4, p5}, Lcom/evernote/ui/az;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 337
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 388
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 390
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 391
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/bd;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bd;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 396
    new-instance v1, Lcom/evernote/ui/au;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/au;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    const/4 v1, -0x3

    new-instance v2, Lcom/evernote/ui/av;

    invoke-direct {v2, p0, v0, p5}, Lcom/evernote/ui/av;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 410
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 345
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 350
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/ba;

    invoke-direct {v2, p0, v0, p5}, Lcom/evernote/ui/ba;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 359
    const/4 v1, -0x3

    new-instance v2, Lcom/evernote/ui/bb;

    invoke-direct {v2, p0, v0, p6}, Lcom/evernote/ui/bb;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 369
    new-instance v1, Lcom/evernote/ui/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/evernote/ui/bc;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 379
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz p4, :cond_0

    .line 298
    new-instance v0, Lcom/evernote/ui/ax;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ax;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    .line 304
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 281
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 284
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 285
    new-instance v1, Lcom/evernote/ui/aw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/aw;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 292
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 227
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->x:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    return-void
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->x:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    return-void
.end method

.method public final d(I)Z
    .locals 2
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must be called from UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 256
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

    .line 257
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-direct {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/pinlock/PinLockHandler;->setIsPartial(Z)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evernote/ui/pinlock/PinLockHandler;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onDestroy()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->r:Z

    .line 195
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->n()V

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 197
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onPause(Landroid/app/Activity;Z)V

    .line 167
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onResume(Landroid/app/Activity;)V

    .line 145
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 148
    instance-of v0, p0, Lcom/evernote/ui/landing/LandingActivity;

    if-nez v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->q:Z

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 138
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 178
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 202
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->getApplicationContext()Landroid/content/Context;

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
    .line 214
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->o:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
