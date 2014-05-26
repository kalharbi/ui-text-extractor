.class public Lcom/evernote/util/SendLogTask;
.super Landroid/os/AsyncTask;
.source "SendLogTask.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/evernote/util/SendLogTask;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/SendLogTask;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    .line 49
    iput-object p1, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    .line 50
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method cancellSendLogTask()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/evernote/util/SendLogTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/util/SendLogTask;->cancel(Z)Z

    .line 46
    :cond_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/evernote/util/SendLogTask;->a:Lorg/a/a/k;

    const-string v1, "doInBackground()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/evernote/util/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/evernote/util/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ah;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/util/SendLogTask;->doInBackground([Ljava/lang/Void;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 82
    const-string v0, "android.intent.action.SEND"

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/util/SendLogTask;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/evernote/util/SendLogTask;->dismissProgressDialog()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/evernote/util/SendLogTask;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "starting activity error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/evernote/util/SendLogTask;->dismissProgressDialog()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/evernote/util/SendLogTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    const v1, 0x7f0702fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/util/SendLogTask;->showProgressDialog(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method showProgressDialog(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 23
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/util/SendLogTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    .line 24
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 25
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 27
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/util/bu;

    invoke-direct {v1, p0}, Lcom/evernote/util/bu;-><init>(Lcom/evernote/util/SendLogTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    iget-object v0, p0, Lcom/evernote/util/SendLogTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 33
    return-void
.end method
