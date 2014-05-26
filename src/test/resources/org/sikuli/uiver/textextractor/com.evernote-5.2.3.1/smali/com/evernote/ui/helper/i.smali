.class public abstract Lcom/evernote/ui/helper/i;
.super Ljava/lang/Object;
.source "EntityHelper.java"


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/database/Cursor;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/util/ArrayList;

.field protected g:Lcom/evernote/ui/helper/j;

.field protected h:Lcom/evernote/client/a;

.field protected i:Ljava/util/Calendar;

.field private k:Ljava/text/DateFormat;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/util/Calendar;

.field private n:I

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/helper/i;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v3, p0, Lcom/evernote/ui/helper/i;->a:I

    .line 52
    iput v4, p0, Lcom/evernote/ui/helper/i;->b:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/helper/i;->c:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->h:Lcom/evernote/client/a;

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->k:Ljava/text/DateFormat;

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->l:Ljava/text/DateFormat;

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->m:Ljava/util/Calendar;

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    .line 68
    if-nez p1, :cond_0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->h:Lcom/evernote/client/a;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/i;->n:I

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/i;->p:I

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/helper/i;->o:J

    .line 88
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    iget-object v1, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract a()Ljava/util/List;
.end method

.method public a(Lcom/evernote/ui/helper/j;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/evernote/ui/helper/i;->g:Lcom/evernote/ui/helper/j;

    .line 193
    return-void
.end method

.method public a(ILcom/evernote/ui/helper/t;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    .line 212
    const/4 v1, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 218
    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    .line 219
    const-string v0, ""

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 223
    iget-wide v5, p0, Lcom/evernote/ui/helper/i;->o:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->i:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 227
    iget v2, p0, Lcom/evernote/ui/helper/i;->n:I

    sub-int v0, v2, v0

    int-to-long v2, v0

    .line 229
    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evernote/ui/helper/i;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_1
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 231
    :cond_2
    const-wide/16 v5, 0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070566

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_3
    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    const-wide/16 v5, 0x7

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evernote/ui/helper/i;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evernote/ui/helper/i;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evernote/ui/helper/i;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v2, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v3, "getDateString::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILcom/evernote/ui/helper/t;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 249
    const-string v6, ""

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 255
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 266
    :goto_0
    return-object v6

    .line 258
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 259
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 260
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/helper/i;->l:Ljava/text/DateFormat;

    iget-object v4, p0, Lcom/evernote/ui/helper/i;->k:Ljava/text/DateFormat;

    iget-object v5, p0, Lcom/evernote/ui/helper/i;->m:Ljava/util/Calendar;

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 266
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    sget-object v1, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v2, "getDateStringReminder::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/evernote/ui/helper/i;->d()V

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 124
    iput-object v1, p0, Lcom/evernote/ui/helper/i;->e:Landroid/content/Context;

    .line 126
    :cond_0
    iput-object v1, p0, Lcom/evernote/ui/helper/i;->g:Lcom/evernote/ui/helper/j;

    .line 127
    return-void
.end method

.method public d(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 273
    iget-object v1, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    sget-object v2, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v3, "getInt()::error="

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public e(II)J
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 281
    const-wide/16 v0, 0x0

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 284
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 288
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v2, "getCount()::error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)I
    .locals 1
    .parameter

    .prologue
    .line 321
    const/4 v0, -0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(I)I
    .locals 1
    .parameter

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    :try_start_1
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->g:Lcom/evernote/ui/helper/j;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->g:Lcom/evernote/ui/helper/j;

    invoke-interface {v2}, Lcom/evernote/ui/helper/j;->aN()V

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/helper/i;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 180
    sget-object v2, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v3, "refresh() returning false, because cursor is empty"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :goto_0
    return v1

    .line 185
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 186
    :goto_1
    sget-object v2, Lcom/evernote/ui/helper/i;->j:Lorg/a/a/k;

    const-string v3, "refresh()"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move v1, v0

    .line 188
    goto :goto_0

    .line 185
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public i()J
    .locals 2

    .prologue
    .line 313
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 317
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract k()I
.end method
