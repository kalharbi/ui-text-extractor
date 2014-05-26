.class public Lcom/evernote/note/composer/TranscriptionUtil;
.super Ljava/lang/Object;
.source "TranscriptionUtil.java"


# static fields
.field private static a:Lcom/evernote/note/composer/TranscriptionUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/note/composer/TranscriptionUtil;->a:Lcom/evernote/note/composer/TranscriptionUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/evernote/note/composer/TranscriptionUtil;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/evernote/note/composer/TranscriptionUtil;->a:Lcom/evernote/note/composer/TranscriptionUtil;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/evernote/note/composer/TranscriptionUtil;->a:Lcom/evernote/note/composer/TranscriptionUtil;

    .line 29
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 17
    const-string v0, "com.evernote.note.composer.TranscriptionUtil"

    .line 23
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/note/composer/TranscriptionUtil;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/TranscriptionUtil;

    sput-object v0, Lcom/evernote/note/composer/TranscriptionUtil;->a:Lcom/evernote/note/composer/TranscriptionUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v0, Lcom/evernote/note/composer/TranscriptionUtil;->a:Lcom/evernote/note/composer/TranscriptionUtil;

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "com.evernote.note.composer.TranscriptionUtilSdk8"

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isRecognitionAvailable(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
