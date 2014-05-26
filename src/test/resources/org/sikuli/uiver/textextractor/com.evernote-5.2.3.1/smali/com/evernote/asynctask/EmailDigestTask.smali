.class public Lcom/evernote/asynctask/EmailDigestTask;
.super Landroid/os/AsyncTask;
.source "EmailDigestTask.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field protected a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evernote/asynctask/EmailDigestTask;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/asynctask/EmailDigestTask;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/asynctask/EmailDigestTask;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/evernote/asynctask/EmailDigestTask;->a:Z

    .line 37
    const/4 v1, 0x0

    .line 39
    :try_start_0
    sget-object v2, Lcom/evernote/asynctask/EmailDigestTask;->d:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to server"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/evernote/asynctask/EmailDigestTask;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    invoke-static {v2, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    invoke-static {v3, v2}, Lcom/evernote/util/bo;->a(Lcom/evernote/client/a;Lcom/evernote/client/d;)V

    .line 43
    invoke-virtual {v2}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/evernote/d/c/cg;->a:Lcom/evernote/d/c/cg;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/d/d/s;->b:Lcom/evernote/d/d/s;

    invoke-virtual {v0}, Lcom/evernote/d/d/s;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v4, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/cg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aV()V

    .line 54
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/evernote/asynctask/EmailDigestTask;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    invoke-static {v2, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/asynctask/EmailDigestTask;->c:Lcom/evernote/client/a;

    iget-object v4, p0, Lcom/evernote/asynctask/EmailDigestTask;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/client/SyncService;->a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_2
    :try_start_2
    sget-object v0, Lcom/evernote/asynctask/EmailDigestTask;->d:Lorg/a/a/k;

    const-string v2, "writing done"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_4
    :try_start_3
    sget-object v0, Lcom/evernote/d/d/s;->a:Lcom/evernote/d/d/s;

    invoke-virtual {v0}, Lcom/evernote/d/d/s;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v2, Lcom/evernote/asynctask/EmailDigestTask;->d:Lorg/a/a/k;

    const-string v3, "failed to write preferences from user: "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_4
    sget-object v2, Lcom/evernote/asynctask/EmailDigestTask;->d:Lorg/a/a/k;

    const-string v3, "unable to save preference..."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_5
    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/asynctask/EmailDigestTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
