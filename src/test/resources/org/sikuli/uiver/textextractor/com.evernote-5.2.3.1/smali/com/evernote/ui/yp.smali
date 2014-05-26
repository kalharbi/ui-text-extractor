.class final Lcom/evernote/ui/yp;
.super Landroid/content/BroadcastReceiver;
.source "UserSetupActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/ui/yp;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "com.evernote.action.SETUP_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/yp;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0, p2}, Lcom/evernote/ui/UserSetupActivity;->a(Lcom/evernote/ui/UserSetupActivity;Landroid/content/Intent;)V

    .line 169
    :cond_0
    return-void
.end method
