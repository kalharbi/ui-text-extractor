.class public Lcom/evernote/ui/helper/StopAudioNoteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StopAudioNoteReceiver.java"


# static fields
.field protected static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/evernote/ui/helper/StopAudioNoteReceiver;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    sget-object v0, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->a:Lorg/a/a/k;

    const-string v1, "stopped the audio so nothing else to do"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/StopAudioNoteReceiver;->a:Lorg/a/a/k;

    const-string v1, "try to start audio"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.widget.action.NEW_VOICE_NOTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
