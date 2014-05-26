.class final Lcom/evernote/provider/ah;
.super Landroid/content/BroadcastReceiver;
.source "SDCardManager.java"


# instance fields
.field final synthetic a:Lcom/evernote/provider/ae;


# direct methods
.method constructor <init>(Lcom/evernote/provider/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mount event for non-sdcard path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-static {v0}, Lcom/evernote/provider/ae;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "event is not for evernote sdcard"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.UMS_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    :cond_3
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SD CARD IS MOUNTED AGAIN action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Z)V

    .line 308
    invoke-static {}, Lcom/evernote/provider/ae;->c()Z

    .line 309
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {p1}, Lcom/evernote/provider/ae;->d(Landroid/content/Context;)V

    .line 310
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0}, Lcom/evernote/provider/ae;->b(Lcom/evernote/provider/ae;)Lcom/evernote/provider/aj;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/evernote/provider/aj;->a()V

    .line 313
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0, v3}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Lcom/evernote/provider/aj;)Lcom/evernote/provider/aj;

    .line 314
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 317
    :cond_4
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "POSSIBLY UNMOUNTING THE SD CARD  action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(J)J

    .line 320
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    new-instance v1, Lcom/evernote/provider/aj;

    iget-object v2, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-direct {v1, v2}, Lcom/evernote/provider/aj;-><init>(Lcom/evernote/provider/ae;)V

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Lcom/evernote/provider/aj;)Lcom/evernote/provider/aj;

    .line 321
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0}, Lcom/evernote/provider/ae;->b(Lcom/evernote/provider/ae;)Lcom/evernote/provider/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/provider/aj;->start()V

    .line 331
    :goto_1
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNMOUNTING THE SD CARD  action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 334
    :try_start_0
    invoke-static {}, Lcom/evernote/client/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/evernote/provider/ak;->a()V

    .line 345
    invoke-static {}, Lcom/evernote/provider/ae;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Called close on Thumbnail DB!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :goto_3
    invoke-static {}, Lcom/evernote/provider/ae;->c()Z

    goto/16 :goto_0

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Z)V

    .line 324
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0}, Lcom/evernote/provider/ae;->b(Lcom/evernote/provider/ae;)Lcom/evernote/provider/aj;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    invoke-virtual {v0}, Lcom/evernote/provider/aj;->a()V

    .line 327
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {v0, v3}, Lcom/evernote/provider/ae;->a(Lcom/evernote/provider/ae;Lcom/evernote/provider/aj;)Lcom/evernote/provider/aj;

    .line 329
    :cond_6
    iget-object v0, p0, Lcom/evernote/provider/ah;->a:Lcom/evernote/provider/ae;

    invoke-static {p1}, Lcom/evernote/provider/ae;->c(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
