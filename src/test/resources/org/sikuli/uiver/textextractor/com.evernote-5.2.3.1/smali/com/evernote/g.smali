.class final Lcom/evernote/g;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/Evernote;


# direct methods
.method constructor <init>(Lcom/evernote/Evernote;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/g;->a:Lcom/evernote/Evernote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 240
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/evernote/g;->a:Lcom/evernote/Evernote;

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Lcom/evernote/Evernote;)V

    .line 245
    iget-object v0, p0, Lcom/evernote/g;->a:Lcom/evernote/Evernote;

    invoke-static {v0}, Lcom/evernote/Evernote;->b(Lcom/evernote/Evernote;)V

    .line 248
    const-wide/16 v0, 0x4e20

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->m()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v1, "REMINDER_RUN_IF_FIRST_TIME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-static {}, Lcom/evernote/Evernote;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 258
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "App:started ReminderService"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    :cond_0
    :goto_2
    return-void

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "exception:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
