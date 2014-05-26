.class final Lcom/evernote/ui/helper/m;
.super Ljava/lang/Object;
.source "EvernoteAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/EvernoteAsyncTask;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/EvernoteAsyncTask;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/evernote/ui/helper/m;->a:Lcom/evernote/ui/helper/EvernoteAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/helper/m;->a:Lcom/evernote/ui/helper/EvernoteAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/EvernoteAsyncTask;->cancel(Z)Z

    .line 38
    return-void
.end method
