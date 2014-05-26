.class public Lcom/evernote/ui/helper/SyncNotification;
.super Landroid/content/BroadcastReceiver;
.source "SyncNotification.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evernote/ui/helper/SyncNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/SyncNotification;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/SyncNotification;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/ui/helper/SyncNotification;->a:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/ui/helper/SyncNotification;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/helper/eh;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/ui/helper/eh;-><init>(Lcom/evernote/ui/helper/SyncNotification;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
