.class final Lcom/evernote/ui/yo;
.super Landroid/os/Handler;
.source "UserSetupActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    iget-object v0, v0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->q()J

    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 143
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 145
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0}, Lcom/evernote/ui/UserSetupActivity;->b(Lcom/evernote/ui/UserSetupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0, v5}, Lcom/evernote/ui/UserSetupActivity;->a(Lcom/evernote/ui/UserSetupActivity;I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    iget-object v0, v0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0, v4}, Lcom/evernote/ui/UserSetupActivity;->a(Lcom/evernote/ui/UserSetupActivity;I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/yo;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0, v5}, Lcom/evernote/ui/UserSetupActivity;->a(Lcom/evernote/ui/UserSetupActivity;I)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
