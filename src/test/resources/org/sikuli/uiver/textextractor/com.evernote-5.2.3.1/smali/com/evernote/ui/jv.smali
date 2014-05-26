.class final Lcom/evernote/ui/jv;
.super Landroid/os/Handler;
.source "NoteInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteInfoActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/ui/jv;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/evernote/ui/NoteInfoActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mHandler()::handleMessage()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/jv;->a:Lcom/evernote/ui/NoteInfoActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteInfoActivity;->finish()V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
