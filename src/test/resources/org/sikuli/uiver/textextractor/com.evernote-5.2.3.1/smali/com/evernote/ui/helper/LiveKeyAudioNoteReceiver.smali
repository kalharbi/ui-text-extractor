.class public Lcom/evernote/ui/helper/LiveKeyAudioNoteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LiveKeyAudioNoteReceiver.java"


# static fields
.field protected static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evernote/ui/helper/LiveKeyAudioNoteReceiver;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/LiveKeyAudioNoteReceiver;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 16
    sget-object v0, Lcom/evernote/ui/helper/LiveKeyAudioNoteReceiver;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive - action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "com.sonyericsson.extras.livekey.state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/LiveKeyAudioNoteReceiver;->a:Lorg/a/a/k;

    const-string v1, "try to stop audio"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.ACTION_STOP_AUDIO_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
