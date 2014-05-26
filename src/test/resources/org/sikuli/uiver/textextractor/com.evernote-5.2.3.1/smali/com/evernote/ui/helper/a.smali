.class public Lcom/evernote/ui/helper/a;
.super Ljava/lang/Object;
.source "Attachment.java"


# static fields
.field private static final g:Lorg/a/a/k;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/helper/a;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    .line 272
    iput-object p2, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    .line 273
    iput-object p5, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    .line 274
    iput p3, p0, Lcom/evernote/ui/helper/a;->c:I

    .line 275
    iput-object p4, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 276
    iput-object p6, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    .line 278
    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    .line 284
    :cond_0
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attachment()::uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 286
    iget v0, p0, Lcom/evernote/ui/helper/a;->c:I

    if-nez v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/evernote/ui/helper/a;->c()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/a;->c:I

    .line 290
    :cond_1
    iget v0, p0, Lcom/evernote/ui/helper/a;->c:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    invoke-direct {p0}, Lcom/evernote/ui/helper/a;->d()[Ljava/lang/String;

    move-result-object v2

    .line 293
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 294
    if-eqz v1, :cond_3

    .line 296
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 297
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 301
    :cond_2
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    .line 302
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/ui/helper/a;->f:J

    .line 304
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    :cond_3
    if-eqz v1, :cond_4

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_4
    :goto_0
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attachment()::mType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/helper/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMetainfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    const/4 v0, 0x1

    .line 325
    :cond_5
    iget v1, p0, Lcom/evernote/ui/helper/a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 402
    :cond_6
    :goto_1
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attachment()::mTitle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMetainfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 404
    return-void

    .line 307
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 308
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attachment()::exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 310
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 315
    :cond_8
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    const-string v1, "Attachment()::not isSupportedUri"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :pswitch_1
    if-eqz v0, :cond_9

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    .line 331
    :cond_9
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/ui/helper/a;->f:J

    .line 336
    :pswitch_2
    if-eqz v0, :cond_a

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    iget-wide v0, p0, Lcom/evernote/ui/helper/a;->f:J

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/et;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :pswitch_3
    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    .line 355
    :cond_b
    :pswitch_4
    if-eqz v0, :cond_c

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/helper/a;->f:J

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 362
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 364
    const v1, 0xea60

    if-ge v0, v1, :cond_d

    .line 365
    div-int/lit16 v0, v0, 0x3e8

    .line 366
    const-string v1, " Secs"

    .line 374
    :goto_4
    sget-object v2, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attachment()::duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "suffix="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 367
    :cond_d
    const v1, 0x36ee80

    if-ge v0, v1, :cond_e

    .line 368
    const v1, 0xea60

    div-int/2addr v0, v1

    .line 369
    const-string v1, " Mins"

    goto :goto_4

    .line 371
    :cond_e
    const v1, 0x36ee80

    div-int/2addr v0, v1

    .line 372
    const-string v1, " Hrs"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 385
    :pswitch_5
    if-eqz v0, :cond_f

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->d:Ljava/lang/String;

    .line 392
    :cond_f
    iget-wide v0, p0, Lcom/evernote/ui/helper/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 393
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/helper/a;->f:J

    .line 396
    :cond_10
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 397
    iget-wide v0, p0, Lcom/evernote/ui/helper/a;->f:J

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/et;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 310
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 307
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iput-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    .line 120
    :goto_0
    return v0

    .line 95
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 119
    :cond_1
    :goto_1
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportedUri()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/ui/helper/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 120
    iget-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 113
    :pswitch_3
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v0, 0x7

    .line 219
    .line 221
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const/4 v0, 0x4

    .line 240
    :cond_1
    :goto_1
    sget-object v1, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findType()::type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const/4 v0, 0x6

    goto :goto_1

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const/4 v0, 0x5

    goto :goto_1

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "ms-excel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "ms-powerpoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "ms-project"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "msword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->b:Ljava/lang/String;

    const-string v2, "text/richtext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_1
.end method

.method private d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/evernote/ui/helper/b;->a()[Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget v1, p0, Lcom/evernote/ui/helper/a;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 255
    :pswitch_1
    invoke-static {}, Lcom/evernote/ui/helper/b;->b()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-static {}, Lcom/evernote/ui/helper/b;->c()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-static {}, Lcom/evernote/ui/helper/b;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    .line 206
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v9

    .line 130
    iget v0, p0, Lcom/evernote/ui/helper/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 137
    :pswitch_1
    :try_start_1
    iget-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    .line 138
    invoke-static {}, Lcom/evernote/util/ossupport/t;->a()Lcom/evernote/util/ossupport/t;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    const/4 v3, 0x3

    const/16 v4, 0x3c

    const/16 v5, 0x32

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    .line 145
    if-eqz v9, :cond_4

    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "cached"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_7

    move v0, v6

    :goto_2
    move v7, v0

    .line 156
    :cond_3
    if-eqz v1, :cond_4

    .line 157
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    if-eqz v7, :cond_6

    .line 163
    :cond_5
    invoke-static {}, Lcom/evernote/util/ossupport/t;->a()Lcom/evernote/util/ossupport/t;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    const/16 v3, 0x3c

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    const-string v1, "getBitmap()::Bitmap was null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020238

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbBitmap()::ex"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 151
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 154
    :goto_4
    :try_start_5
    sget-object v2, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    sget-object v1, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThumbBitmap()::er"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 156
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_8

    .line 157
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020235

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 183
    :pswitch_3
    iget-boolean v0, p0, Lcom/evernote/ui/helper/a;->i:Z

    if-eqz v0, :cond_9

    .line 184
    invoke-static {}, Lcom/evernote/util/ossupport/t;->a()Lcom/evernote/util/ossupport/t;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    iget-object v1, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/helper/a;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const/16 v4, 0x3c

    const/16 v5, 0x32

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 189
    sget-object v0, Lcom/evernote/ui/helper/a;->g:Lorg/a/a/k;

    const-string v1, "getBitmap()::Bitmap was null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020239

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 196
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020237

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 153
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/evernote/ui/helper/a;->j:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    iput-object v1, p0, Lcom/evernote/ui/helper/a;->h:Landroid/graphics/Bitmap;

    .line 215
    :cond_0
    return-void
.end method
