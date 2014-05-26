.class final Lcom/evernote/client/ab;
.super Ljava/lang/Object;
.source "ReminderService.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/client/ReminderService;


# direct methods
.method constructor <init>(Lcom/evernote/client/ReminderService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/evernote/client/ab;->b:Lcom/evernote/client/ReminderService;

    iput-boolean p2, p0, Lcom/evernote/client/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/evernote/client/ReminderService;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "ReminderService: external remove reminder"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/client/ab;->a:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/evernote/client/ab;->b:Lcom/evernote/client/ReminderService;

    invoke-virtual {v0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    .line 362
    :cond_1
    invoke-static {}, Lcom/evernote/client/ReminderService;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "ReminderService: external remove reminder successful"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
