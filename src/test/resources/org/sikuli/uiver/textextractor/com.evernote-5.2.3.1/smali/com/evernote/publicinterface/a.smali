.class final Lcom/evernote/publicinterface/a;
.super Ljava/lang/Object;
.source "ENOperationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/publicinterface/ENOperationService;


# direct methods
.method constructor <init>(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/evernote/publicinterface/a;->b:Lcom/evernote/publicinterface/ENOperationService;

    iput-object p2, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/publicinterface/a;->b:Lcom/evernote/publicinterface/ENOperationService;

    iget-object v1, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/ENOperationService;->a(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "com.evernote.action.CREATE_NEW_NOTE.bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/evernote/publicinterface/a;->b:Lcom/evernote/publicinterface/ENOperationService;

    iget-object v1, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/ENOperationService;->b(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "com.evernote.action.UPDATE_NOTE.bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/evernote/publicinterface/a;->b:Lcom/evernote/publicinterface/ENOperationService;

    iget-object v1, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/ENOperationService;->c(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "com.evernote.action.DELETE_NOTE.bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/evernote/publicinterface/a;->b:Lcom/evernote/publicinterface/ENOperationService;

    iget-object v1, p0, Lcom/evernote/publicinterface/a;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/ENOperationService;->d(Lcom/evernote/publicinterface/ENOperationService;Landroid/content/Intent;)V

    goto :goto_0
.end method
