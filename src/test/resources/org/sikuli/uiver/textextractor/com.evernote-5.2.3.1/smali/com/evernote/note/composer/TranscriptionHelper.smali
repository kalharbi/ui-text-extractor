.class public Lcom/evernote/note/composer/TranscriptionHelper;
.super Ljava/lang/Object;
.source "TranscriptionHelper.java"


# direct methods
.method public constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static getInstance(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/note/composer/TranscriptionHelper;
    .locals 4
    .parameter

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 15
    const-string v0, "com.evernote.note.composer.TranscriptionHelper"

    .line 21
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/note/composer/TranscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/evernote/ui/NewNoteFragment;

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/TranscriptionHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :cond_0
    const-string v0, "com.evernote.note.composer.TranscriptionHelperSdk8"

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public isRecognitionAvailable()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public stopListening()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
