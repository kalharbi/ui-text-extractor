.class final Lcom/evernote/note/composer/aa;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/evernote/client/a;

.field final synthetic g:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/evernote/note/composer/aa;->g:Lcom/evernote/note/composer/QuickReminderActivity;

    iput-object p2, p0, Lcom/evernote/note/composer/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/note/composer/aa;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/evernote/note/composer/aa;->c:J

    iput-wide p6, p0, Lcom/evernote/note/composer/aa;->d:J

    iput-object p8, p0, Lcom/evernote/note/composer/aa;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/evernote/note/composer/aa;->f:Lcom/evernote/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 368
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:writing to draft"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 369
    new-instance v0, Lcom/evernote/note/composer/m;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/aa;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/evernote/note/composer/ab;

    invoke-direct {v4, p0}, Lcom/evernote/note/composer/ab;-><init>(Lcom/evernote/note/composer/aa;)V

    iget-object v5, p0, Lcom/evernote/note/composer/aa;->f:Lcom/evernote/client/a;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/m;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 468
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/note/composer/m;->a()V

    .line 469
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:draft.saveAndExit called"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 472
    :try_start_1
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "QuickReminderActivity: createReminder error: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 473
    iget-object v0, p0, Lcom/evernote/note/composer/aa;->g:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->m(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/note/composer/ae;

    invoke-direct {v1, p0}, Lcom/evernote/note/composer/ae;-><init>(Lcom/evernote/note/composer/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 481
    :catch_1
    move-exception v0

    goto :goto_0
.end method
