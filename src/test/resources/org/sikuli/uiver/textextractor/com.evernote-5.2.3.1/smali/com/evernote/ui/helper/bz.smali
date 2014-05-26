.class public Lcom/evernote/ui/helper/bz;
.super Ljava/lang/Object;
.source "NotesFilter.java"

# interfaces
.implements Lcom/evernote/ui/helper/t;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/helper/bz;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/bz;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->c:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/evernote/ui/helper/bz;->d:I

    .line 41
    iput-boolean v1, p0, Lcom/evernote/ui/helper/bz;->e:Z

    .line 43
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->f:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->h:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->i:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->j:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 482
    :pswitch_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_8

    .line 483
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 491
    :goto_0
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 399
    :pswitch_1
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    .line 405
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    goto :goto_2

    .line 408
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 413
    :pswitch_2
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_2

    .line 414
    sget-object v0, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    .line 418
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    sget-object v0, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    goto :goto_3

    .line 422
    :pswitch_3
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_3

    .line 423
    sget-object v0, Lcom/evernote/publicinterface/ae;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_3
    sget-object v0, Lcom/evernote/publicinterface/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 431
    :pswitch_4
    sget-object v0, Lcom/evernote/publicinterface/n;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :pswitch_5
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_4

    .line 436
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 440
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :cond_4
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto :goto_4

    .line 444
    :pswitch_6
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_5

    .line 445
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 449
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "stack"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :cond_5
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto :goto_5

    .line 453
    :pswitch_7
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_6

    .line 454
    sget-object v0, Lcom/evernote/publicinterface/t;->f:Landroid/net/Uri;

    goto/16 :goto_0

    .line 456
    :cond_6
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 461
    :pswitch_8
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-nez v0, :cond_7

    .line 462
    sget-object v0, Lcom/evernote/publicinterface/t;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 465
    :cond_7
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 470
    :pswitch_9
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 474
    :pswitch_a
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 478
    :pswitch_b
    sget-object v0, Lcom/evernote/publicinterface/t;->e:Landroid/net/Uri;

    goto/16 :goto_0

    .line 485
    :cond_8
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 491
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 97
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0, v2, p2, v2}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Z)V

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    iput p1, p0, Lcom/evernote/ui/helper/bz;->d:I

    .line 103
    iput-object p2, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/evernote/ui/helper/bz;->c:Ljava/lang/String;

    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 110
    :cond_1
    iput-boolean v2, p0, Lcom/evernote/ui/helper/bz;->e:Z

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/evernote/ui/helper/bz;->d:I

    .line 127
    iput-object p2, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    .line 128
    iput-boolean p3, p0, Lcom/evernote/ui/helper/bz;->e:Z

    .line 129
    return-void
.end method

.method public final a(JLjava/util/Date;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 179
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 182
    iget-boolean v2, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-eqz v2, :cond_3

    .line 183
    const-string v2, "task_due_date IS NOT NULL AND (task_complete_date IS NULL "

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 185
    if-eqz p4, :cond_0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 191
    cmp-long v0, v4, v4

    if-lez v0, :cond_1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND task_due_date>= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 196
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND task_due_date<= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    const-string v2, "task_due_date IS NOT NULL AND (task_complete_date IS NULL"

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 203
    if-eqz p4, :cond_4

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 209
    cmp-long v0, v4, v4

    if-lez v0, :cond_5

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND task_due_date>= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 214
    :cond_5
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND task_due_date<= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/evernote/ui/helper/bz;->f:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final a(Ljava/util/Date;JZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 257
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 259
    iget-boolean v2, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-eqz v2, :cond_2

    .line 260
    const-string v2, "(task_complete_date IS NULL "

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 261
    if-eqz p4, :cond_0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND task_date IS NOT NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 267
    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (task_due_date<= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR task_due_date IS NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    const-string v2, "(task_complete_date IS NULL "

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 273
    if-eqz p4, :cond_3

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND task_date IS NOT NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 278
    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (task_due_date<= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR task_due_date IS NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/Date;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 231
    iget-boolean v2, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-eqz v2, :cond_1

    .line 232
    const-string v2, "task_due_date IS NULL AND (task_complete_date IS NULL "

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 234
    if-eqz p2, :cond_0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND task_date IS NOT NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_1
    const-string v2, "task_due_date IS NULL AND (task_complete_date IS NULL "

    iput-object v2, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 242
    if-eqz p2, :cond_2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OR task_complete_date >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND task_date IS NOT NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 144
    iput-object p1, p0, Lcom/evernote/ui/helper/bz;->i:[Ljava/lang/String;

    .line 146
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "linked_notes.content_class"

    .line 154
    :goto_1
    array-length v2, p1

    if-ne v2, v1, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->h:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "notes.content_class"

    goto :goto_1

    .line 157
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    aget-object v3, p1, v4

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 160
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    aget-object v3, p1, v1

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_4
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 331
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 340
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 348
    :cond_1
    iget-object v4, p0, Lcom/evernote/ui/helper/bz;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 349
    if-eqz v0, :cond_2

    .line 350
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    if-eqz v1, :cond_3

    .line 358
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_4
    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 364
    if-eqz v1, :cond_5

    .line 365
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_5
    const-string v0, "linked_notes.linked_notebook_guid IN ( "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->X()I

    move-result v0

    .line 370
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/ui/helper/e;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 372
    if-lez v4, :cond_7

    .line 373
    :goto_2
    if-ge v2, v4, :cond_7

    .line 374
    if-lez v2, :cond_6

    .line 375
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    :cond_7
    const-string v0, " ) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/helper/bz;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Lcom/evernote/ui/helper/bz;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bz;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/evernote/ui/helper/bz;->j:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bz;->c()Lcom/evernote/ui/helper/bz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/helper/bz;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/evernote/ui/helper/bz;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    const/4 v1, 0x1

    .line 322
    :cond_0
    return v1

    .line 315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/evernote/ui/helper/bz;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    instance-of v2, p1, Lcom/evernote/ui/helper/bz;

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/evernote/ui/helper/bz;

    .line 64
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/evernote/ui/helper/bz;->a()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/ui/helper/bz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/evernote/ui/helper/bz;->e:Z

    return v0
.end method
