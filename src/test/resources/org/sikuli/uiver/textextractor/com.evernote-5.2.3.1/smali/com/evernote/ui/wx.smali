.class final Lcom/evernote/ui/wx;
.super Landroid/os/Handler;
.source "TagEditActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/wx;->a:Lcom/evernote/ui/TagEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Lcom/evernote/ui/TagEditActivity;->G()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "MSG_EXIT_ACTIVITY"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/wx;->a:Lcom/evernote/ui/TagEditActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TagEditActivity;->finish()V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
