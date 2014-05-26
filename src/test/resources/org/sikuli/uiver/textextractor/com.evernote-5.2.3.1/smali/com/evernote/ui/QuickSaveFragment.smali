.class public Lcom/evernote/ui/QuickSaveFragment;
.super Lcom/evernote/ui/NewNoteFragment;
.source "QuickSaveFragment.java"


# static fields
.field private static final bm:Lorg/a/a/k;


# instance fields
.field private bn:Landroid/os/Handler;

.field private bo:Ljava/lang/String;

.field private bp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/evernote/ui/QuickSaveFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/NewNoteFragment;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bp:Z

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/QuickSaveFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bp:Z

    return v0
.end method

.method public static aA()Lcom/evernote/ui/QuickSaveFragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/evernote/ui/QuickSaveFragment;

    invoke-direct {v0}, Lcom/evernote/ui/QuickSaveFragment;-><init>()V

    return-object v0
.end method

.method static synthetic aB()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    return-object v0
.end method

.method private aC()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "handleSilentUpload()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 83
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_0
    iput-boolean v4, p0, Lcom/evernote/ui/QuickSaveFragment;->bi:Z

    .line 89
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->E()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v1, "handleSilentUpload() - login pending"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return v4

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->O()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v1, "handleSilentUpload() - not synced yet, can\'t continue"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/tk;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/tk;-><init>(Lcom/evernote/ui/QuickSaveFragment;Landroid/content/Intent;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/QuickSaveFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/QuickSaveFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/QuickSaveFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 152
    const-string v0, "note_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "linked_notebook_guid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteNote()::noteGuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::lnbGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 157
    :try_start_0
    new-instance v2, Lcom/evernote/ui/helper/bz;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bz;-><init>()V

    .line 159
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/evernote/ui/helper/ca;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    .line 165
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ca;->h(I)I

    .line 167
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 168
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/to;

    invoke-direct {v1, p0}, Lcom/evernote/ui/to;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tq;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :goto_2
    return-void

    .line 163
    :cond_0
    :try_start_1
    new-instance v0, Lcom/evernote/ui/helper/ac;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "deleteNote"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tq;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 180
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tp;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/tq;

    invoke-direct {v2, p0}, Lcom/evernote/ui/tq;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 202
    const-string v0, "note_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "original_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 204
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/Uri;

    move-object v2, v1

    .line 205
    :goto_0
    const-string v1, "replacement_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 206
    instance-of v4, v1, Landroid/net/Uri;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/net/Uri;

    move-object v3, v1

    .line 208
    :cond_0
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "swap resource request with note: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", original uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", image to replace uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 211
    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 212
    :cond_1
    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v1, "requires both the original uri and the uri to swap with."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0, v6}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    .line 214
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->T()V

    .line 272
    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    .line 204
    goto :goto_0

    .line 219
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    iget-object v5, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, v6, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static/range {v0 .. v6}, Lcom/evernote/note/composer/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLandroid/app/Activity;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 223
    sget-object v2, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "swapped resource and got result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    sget-object v2, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note guid after swap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 228
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v3, "image/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    const-string v3, "updated_resource_uri"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const-string v1, "guid"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/note/composer/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/note/composer/o; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tt;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "startSilentUpload() swap resource IO Exception: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tt;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_2
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "note size requires premium,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tr;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tr;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tt;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 252
    :catch_2
    move-exception v0

    .line 253
    :try_start_3
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "note size would exceed max length,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/ts;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ts;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tt;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tt;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/tt;

    invoke-direct {v2, p0}, Lcom/evernote/ui/tt;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 284
    if-nez v6, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    .line 286
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->T()V

    .line 429
    :goto_0
    return-void

    .line 290
    :cond_0
    const-string v0, "note_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    new-instance v0, Lcom/evernote/note/composer/j;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    new-instance v5, Lcom/evernote/ui/tu;

    invoke-direct {v5, p0, v6, p1}, Lcom/evernote/ui/tu;-><init>(Lcom/evernote/ui/QuickSaveFragment;Landroid/os/Bundle;Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, v6, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct/range {v0 .. v6}, Lcom/evernote/note/composer/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    .line 427
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->f()Lcom/evernote/note/composer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->a()V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 432
    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v1, "startSilentUpload(): createNewNote()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 434
    if-nez v5, :cond_0

    .line 435
    invoke-virtual {p0, v8}, Lcom/evernote/ui/QuickSaveFragment;->k(I)V

    .line 436
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->T()V

    .line 625
    :goto_0
    return-void

    .line 439
    :cond_0
    new-instance v0, Lcom/evernote/note/composer/m;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    new-instance v4, Lcom/evernote/ui/tl;

    invoke-direct {v4, p0, v5, p1}, Lcom/evernote/ui/tl;-><init>(Lcom/evernote/ui/QuickSaveFragment;Landroid/os/Bundle;Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/m;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    .line 557
    const-string v0, "SOURCE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    .line 563
    :cond_1
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 573
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 576
    :cond_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 578
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_6

    .line 580
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_6

    .line 582
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->aN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 595
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 599
    :cond_8
    const-string v0, "REMINDER_ORDER"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 604
    cmp-long v2, v0, v6

    if-eqz v2, :cond_9

    .line 605
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/evernote/ui/QuickSaveFragment;->aF:Ljava/util/Date;

    .line 607
    :cond_9
    const-string v0, "REMINDER_TIME"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 608
    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    .line 609
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/evernote/ui/QuickSaveFragment;->aG:Ljava/util/Date;

    .line 612
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/evernote/ui/QuickSaveFragment;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    .line 614
    :cond_b
    const v0, 0x7f07007d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bo:Ljava/lang/String;

    .line 617
    :cond_c
    iget-boolean v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aS:Z

    if-eqz v0, :cond_d

    .line 618
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aM:Ljava/lang/String;

    .line 624
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aQ:Lcom/evernote/note/composer/d;

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/d;->a()V

    goto/16 :goto_0

    .line 620
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/bh;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->aM:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/evernote/ui/QuickSaveFragment;->aC()Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->at()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/evernote/ui/NewNoteFragment;->a(Landroid/os/Bundle;)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/evernote/ui/QuickSaveFragment;->aC()Z

    .line 58
    :cond_0
    return-void
.end method

.method protected final e(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSilentUpload() with mime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 116
    const-string v1, "NOTIFY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/QuickSaveFragment;->bp:Z

    .line 117
    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 119
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 125
    :goto_0
    const-string v1, "application/enex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/evernote/ui/QuickSaveFragment;->a(Landroid/net/Uri;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/QuickSaveFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/evernote/ui/QuickSaveFragment;->bm:Lorg/a/a/k;

    const-string v2, "startSilentUpload()::Failed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/QuickSaveFragment;->bn:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/tn;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tn;-><init>(Lcom/evernote/ui/QuickSaveFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-virtual {p0}, Lcom/evernote/ui/QuickSaveFragment;->at()V

    goto :goto_1

    .line 128
    :cond_2
    :try_start_1
    const-string v0, "com.evernote.action.SWAP_RESOURCE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-direct {p0, p1}, Lcom/evernote/ui/QuickSaveFragment;->g(Landroid/content/Intent;)V

    goto :goto_1

    .line 130
    :cond_3
    const-string v0, "com.evernote.action.CREATE_NEW_NOTE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-direct {p0, p1}, Lcom/evernote/ui/QuickSaveFragment;->i(Landroid/content/Intent;)V

    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "com.evernote.action.UPDATE_NOTE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-direct {p0, p1}, Lcom/evernote/ui/QuickSaveFragment;->h(Landroid/content/Intent;)V

    goto :goto_1

    .line 134
    :cond_5
    const-string v0, "com.evernote.action.DELETE_NOTE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/evernote/ui/QuickSaveFragment;->f(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
