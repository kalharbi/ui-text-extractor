.class final Lcom/evernote/ui/landing/bf;
.super Landroid/content/BroadcastReceiver;
.source "RegistrationFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/evernote/ui/landing/bf;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "com.evernote.action.CHECK_USERNAME_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/landing/bf;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0, p2}, Lcom/evernote/ui/landing/RegistrationFragment;->a(Lcom/evernote/ui/landing/RegistrationFragment;Landroid/content/Intent;)V

    .line 162
    :cond_0
    return-void
.end method
