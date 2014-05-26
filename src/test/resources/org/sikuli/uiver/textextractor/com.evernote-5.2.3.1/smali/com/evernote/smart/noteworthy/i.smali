.class final Lcom/evernote/smart/noteworthy/i;
.super Landroid/os/Handler;
.source "EventsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/EventsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/i;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_CREATE_LIST_SET_ADAPTER"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/smart/noteworthy/j;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/j;-><init>(Lcom/evernote/smart/noteworthy/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_HANDLE_SAVED_SMART_GROUP"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/smart/noteworthy/m;

    invoke-direct {v1, p0}, Lcom/evernote/smart/noteworthy/m;-><init>(Lcom/evernote/smart/noteworthy/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
