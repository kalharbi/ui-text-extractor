.class final Lcom/evernote/ui/us;
.super Landroid/os/Handler;
.source "SearchFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/evernote/ui/us;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 117
    :pswitch_0
    invoke-static {}, Lcom/evernote/ui/SearchFragment;->ar()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_EXIT_ACTIVITY"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/us;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->T()V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
