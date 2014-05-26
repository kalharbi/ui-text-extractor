.class public abstract Lcom/evernote/ui/helper/EvernoteAsyncTask;
.super Landroid/os/AsyncTask;
.source "EvernoteAsyncTask.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/helper/EvernoteAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->b:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 67
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/evernote/ui/helper/EvernoteAsyncTask;->a:Lorg/a/a/k;

    const-string v2, "onPostExecute::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    .line 31
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->b:Landroid/app/Activity;

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 34
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/evernote/ui/helper/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/m;-><init>(Lcom/evernote/ui/helper/EvernoteAsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    iget-object v0, p0, Lcom/evernote/ui/helper/EvernoteAsyncTask;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 41
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 42
    return-void
.end method
