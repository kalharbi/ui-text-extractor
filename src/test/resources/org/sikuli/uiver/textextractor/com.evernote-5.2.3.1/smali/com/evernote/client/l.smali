.class final Lcom/evernote/client/l;
.super Landroid/os/Handler;
.source "EvernoteService.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/EvernoteService;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteService;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/evernote/client/l;->a:Lcom/evernote/client/EvernoteService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 399
    :goto_0
    return-void

    .line 386
    :pswitch_0
    invoke-static {}, Lcom/evernote/client/EvernoteService;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_START_SEARCH_INDEX"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/l;->a:Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Lcom/evernote/client/EvernoteService;->c()Z

    goto :goto_0

    .line 395
    :pswitch_1
    invoke-static {}, Lcom/evernote/client/EvernoteService;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_STOP_SEARCH_INDEX"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/c;->b()V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
