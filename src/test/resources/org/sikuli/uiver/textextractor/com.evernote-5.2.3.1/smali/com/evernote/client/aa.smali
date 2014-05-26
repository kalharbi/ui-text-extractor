.class final Lcom/evernote/client/aa;
.super Ljava/lang/Object;
.source "ReminderService.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Lcom/evernote/client/ReminderService;


# direct methods
.method constructor <init>(Lcom/evernote/client/ReminderService;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/client/aa;->a:Lcom/evernote/client/ReminderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Lcom/evernote/client/ReminderService;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "ReminderService: external date change"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/aa;->a:Lcom/evernote/client/ReminderService;

    invoke-virtual {v0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    .line 324
    invoke-static {}, Lcom/evernote/client/ReminderService;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "ReminderService: external date change successful"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
