.class final Lcom/evernote/ui/cu;
.super Landroid/content/BroadcastReceiver;
.source "EvernoteFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernoteFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "com.evernote.action.ACTION_PROMO_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->c(Z)V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->m()V

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 150
    :cond_3
    const-string v1, "com.evernote.action.ACTION_REFRESH_FEATURE_DISCOVERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->m()V

    goto :goto_0
.end method
