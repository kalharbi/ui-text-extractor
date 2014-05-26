.class final Lcom/evernote/note/composer/ag;
.super Ljava/lang/Object;
.source "TranscriptionHelperSdk8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/note/composer/ag;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/note/composer/ag;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$000(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/ag;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->e:Z
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$100(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Unable to regain audio focus."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/evernote/note/composer/ag;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    invoke-virtual {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->stopListening()V

    .line 39
    iget-object v0, p0, Lcom/evernote/note/composer/ag;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    .line 41
    :cond_0
    return-void
.end method
