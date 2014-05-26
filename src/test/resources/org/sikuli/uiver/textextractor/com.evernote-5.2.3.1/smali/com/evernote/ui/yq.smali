.class final Lcom/evernote/ui/yq;
.super Ljava/lang/Object;
.source "UserSetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/evernote/ui/yq;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/ui/yq;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0}, Lcom/evernote/ui/UserSetupActivity;->c(Lcom/evernote/ui/UserSetupActivity;)Lcom/evernote/ui/actionbar/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/yq;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/UserSetupActivity;->finish()V

    .line 263
    return-void
.end method
