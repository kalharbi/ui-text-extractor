.class public Lcom/evernote/asynctask/b;
.super Ljava/lang/Object;
.source "NoteAsyncTask.java"


# static fields
.field private static final e:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/evernote/asynctask/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/asynctask/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/asynctask/b;->e:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/evernote/asynctask/b;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/evernote/asynctask/b;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/evernote/asynctask/b;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/evernote/asynctask/b;->d:Lcom/evernote/asynctask/a;

    .line 38
    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/asynctask/b;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 91
    invoke-static {p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 94
    :cond_0
    if-eqz p2, :cond_2

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "note_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    const-string v2, "user_id"

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/evernote/asynctask/b;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Lcom/evernote/asynctask/NoteAsyncTask$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/evernote/asynctask/NoteAsyncTask$1;-><init>(Lcom/evernote/asynctask/b;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/NoteAsyncTask$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
