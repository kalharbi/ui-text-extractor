.class final Lcom/evernote/note/composer/ah;
.super Ljava/lang/Object;
.source "TranscriptionHelperSdk8.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;


# direct methods
.method private constructor <init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/ah;-><init>(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x20

    .line 176
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text results were empty"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x0

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 187
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WRITING TRANSCRIPTION RESULT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 190
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 191
    check-cast v1, Landroid/widget/EditText;

    .line 192
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 196
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    if-lez v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v2, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-interface {v2, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_4

    .line 206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_4
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onBeginningOfSpeech()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    const/4 v1, 0x1

    #setter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->e:Z
    invoke-static {v0, v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$102(Lcom/evernote/note/composer/TranscriptionHelperSdk8;Z)Z

    .line 52
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/NewNoteFragment;->a([B)V

    .line 58
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onEndOfSpeech()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    const/4 v1, 0x0

    #setter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->e:Z
    invoke-static {v0, v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$102(Lcom/evernote/note/composer/TranscriptionHelperSdk8;Z)Z

    .line 64
    return-void
.end method

.method public final onError(I)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x7d0

    const/16 v5, 0x13

    const/16 v4, 0x11

    .line 68
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$000(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 73
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 123
    const-string v0, "Unknown"

    .line 124
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    invoke-virtual {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->stopListening()V

    goto :goto_0

    .line 75
    :pswitch_0
    const-string v0, "Audio recording"

    .line 76
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$500(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    iget-object v1, v1, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$700(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;
    invoke-static {v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$600(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "Client"

    .line 82
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto :goto_1

    .line 86
    :pswitch_2
    const-string v0, "Insufficient permissions"

    .line 87
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "Network"

    .line 92
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 96
    :pswitch_4
    const-string v0, "Network timeout"

    .line 97
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 101
    :pswitch_5
    const-string v0, "No match"

    .line 102
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$500(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    iget-object v1, v1, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$700(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;
    invoke-static {v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$600(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    const-string v0, "Recognizer busy"

    .line 108
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 112
    :pswitch_7
    const-string v0, "Server"

    .line 113
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->showDialog(I)V

    goto/16 :goto_1

    .line 117
    :pswitch_8
    const-string v0, "Speech timeout"

    .line 118
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speech to text error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$500(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    iget-object v1, v1, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$700(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;
    invoke-static {v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$600(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onEvent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onPartialResults()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onReadyForSpeech()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->g:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$500(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    iget-object v1, v1, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->d:Z
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$000(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Speech to text - onResults()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/ah;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;
    invoke-static {v2}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/evernote/ui/NewNoteFragment;->aV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->ba:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x640

    :goto_1
    int-to-long v2, v0

    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ay()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x400

    sub-long/2addr v2, v4

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->h:Lcom/evernote/ui/EvernoteFragmentActivity;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$300(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    const v1, 0x7f070570

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->i:Lcom/evernote/ui/NewNoteFragment;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$400(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Lcom/evernote/ui/NewNoteFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Z)V

    goto :goto_0

    .line 161
    :cond_1
    const/high16 v0, 0x190

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->j:Landroid/speech/SpeechRecognizer;
    invoke-static {v0}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$700(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/ah;->a:Lcom/evernote/note/composer/TranscriptionHelperSdk8;

    #getter for: Lcom/evernote/note/composer/TranscriptionHelperSdk8;->c:Landroid/content/Intent;
    invoke-static {v1}, Lcom/evernote/note/composer/TranscriptionHelperSdk8;->access$600(Lcom/evernote/note/composer/TranscriptionHelperSdk8;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onRmsChanged(F)V
    .locals 0
    .parameter

    .prologue
    .line 173
    return-void
.end method
