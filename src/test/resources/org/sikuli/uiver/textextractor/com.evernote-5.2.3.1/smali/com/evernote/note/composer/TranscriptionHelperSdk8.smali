.class public Lcom/evernote/note/composer/TranscriptionHelperSdk8;
.super Lcom/evernote/note/composer/TranscriptionHelper;
.source "TranscriptionHelperSdk8.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field a:Ljava/lang/Runnable;

.field private c:Landroid/content/Intent;

.field private d:Z

.field private e:Z

.field private final f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/evernote/ui/EvernoteFragmentActivity;

.field private i:Lcom/evernote/ui/NewNoteFragment;

.field private j:Landroid/speech/SpeechRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/TranscriptionHelper;-><init>(Lcom/evernote/ui/NewNoteFragment;)V

    .line 31
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->f:I

    .line 33
    new-instance v0, Lcom/evernote/note/composer/ag;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/ag;-><init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)V

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->a:Ljava/lang/Runnable;

    .line 224
    invoke-virtual {p1}, Lcom/evernote/ui/NewNoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 225
    iput-object p1, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    const-string v1, "calling_package"

    const-string v2, "com.evernote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z

    return v0
.end method

.method static synthetic access$100(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->e:Z

    return v0
.end method

.method static synthetic access$102(Lcom/evernote/note/composer/TranscriptionHelperSdk8;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->e:Z

    return p1
.end method

.method static synthetic access$200()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/speech/SpeechRecognizer;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->destroy()V

    .line 257
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    .line 264
    :cond_0
    return-void
.end method

.method public isRecognitionAvailable()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z

    return v0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->cancel()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z

    .line 242
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    .line 243
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    new-instance v1, Lcom/evernote/note/composer/ah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/note/composer/ah;-><init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;B)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 244
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method public stopListening()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z

    .line 250
    invoke-virtual {p0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->destroy()V

    .line 251
    iget-object v0, p0, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->P()V

    .line 252
    return-void
.end method
