.class final Lcom/evernote/util/bu;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/SendLogTask;


# direct methods
.method constructor <init>(Lcom/evernote/util/SendLogTask;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/evernote/util/bu;->a:Lcom/evernote/util/SendLogTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/util/bu;->a:Lcom/evernote/util/SendLogTask;

    invoke-virtual {v0}, Lcom/evernote/util/SendLogTask;->cancellSendLogTask()V

    .line 30
    return-void
.end method
