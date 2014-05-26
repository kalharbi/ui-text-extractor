.class public Lcom/evernote/note/composer/TranscriptionUtilSdk8;
.super Lcom/evernote/note/composer/TranscriptionUtil;
.source "TranscriptionUtilSdk8.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/note/composer/TranscriptionUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecognitionAvailable(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
