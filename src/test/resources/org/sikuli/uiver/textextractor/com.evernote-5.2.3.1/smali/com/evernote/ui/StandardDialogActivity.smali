.class public Lcom/evernote/ui/StandardDialogActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "StandardDialogActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static c:Landroid/os/Handler;


# instance fields
.field protected a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/evernote/ui/StandardDialogActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/StandardDialogActivity;->b:Lorg/a/a/k;

    .line 30
    new-instance v0, Lcom/evernote/ui/ws;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/ui/ws;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/evernote/ui/StandardDialogActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/evernote/ui/StandardDialogActivity;->b:Lorg/a/a/k;

    const-string v1, "buildVersionUnsupportedDialog()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    const v1, 0x7f0704b6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 120
    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 121
    const v1, 0x7f0704e9

    new-instance v2, Lcom/evernote/ui/wt;

    invoke-direct {v2, p0}, Lcom/evernote/ui/wt;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    const v1, 0x7f0704ea

    new-instance v2, Lcom/evernote/ui/wu;

    invoke-direct {v2, p0}, Lcom/evernote/ui/wu;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 135
    new-instance v1, Lcom/evernote/ui/wv;

    invoke-direct {v1, p0}, Lcom/evernote/ui/wv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/evernote/ui/StandardDialogActivity;->c:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/StandardDialogActivity;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    const-string v0, "1.25"

    .line 106
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "version_supported"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-class v1, Lcom/evernote/ui/StandardDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    const-string v1, "MESSAGE_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 50
    invoke-virtual {p0}, Lcom/evernote/ui/StandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "MESSAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p0}, Lcom/evernote/ui/StandardDialogActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 100
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onResume()V

    .line 79
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    :cond_0
    sget-object v0, Lcom/evernote/ui/StandardDialogActivity;->b:Lorg/a/a/k;

    const-string v1, "showed dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStop()V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/StandardDialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    sget-object v0, Lcom/evernote/ui/StandardDialogActivity;->b:Lorg/a/a/k;

    const-string v1, "dismissed dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method
