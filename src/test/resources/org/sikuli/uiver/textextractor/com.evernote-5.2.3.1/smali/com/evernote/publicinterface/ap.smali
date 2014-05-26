.class public Lcom/evernote/publicinterface/ap;
.super Ljava/lang/Object;
.source "ThirdPartyIntentParser.java"


# static fields
.field protected static final a:Ljava/util/regex/Pattern;

.field private static final d:Lorg/a/a/k;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/publicinterface/ap;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/ap;->d:Lorg/a/a/k;

    .line 41
    const-string v0, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/ap;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/publicinterface/ap;->c:Lcom/evernote/client/a;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/evernote/publicinterface/an;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 261
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const-string v0, ""

    .line 265
    :cond_0
    invoke-static {v0}, Lcom/evernote/note/composer/richtext/RichTextComposer;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-wide v1, p1, Lcom/evernote/publicinterface/an;->u:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/evernote/publicinterface/an;->u:J

    .line 268
    return-object v0
.end method

.method private static a(Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 176
    const-string v0, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    const-string v1, "NOTEBOOK_GUID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 183
    if-eqz p1, :cond_1

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v2}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    if-nez p2, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/evernote/ui/helper/y;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/evernote/ui/helper/bh;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/evernote/publicinterface/an;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 333
    invoke-static {p1}, Lcom/evernote/ui/helper/et;->b(Landroid/net/Uri;)Z

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Landroid/net/Uri;Z)J

    move-result-wide v0

    .line 335
    iget-wide v2, p2, Lcom/evernote/publicinterface/an;->u:J

    const-wide/16 v4, 0x1000

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/evernote/publicinterface/an;->u:J

    .line 336
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/evernote/publicinterface/an;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 329
    :goto_0
    return-object v0

    .line 303
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-direct {p0, v0, p2}, Lcom/evernote/publicinterface/ap;->a(Landroid/net/Uri;Lcom/evernote/publicinterface/an;)V

    .line 310
    new-instance v4, Lcom/evernote/note/composer/f;

    invoke-direct {v4, v0, v2, v2}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 316
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-direct {p0, v0, p2}, Lcom/evernote/publicinterface/ap;->a(Landroid/net/Uri;Lcom/evernote/publicinterface/an;)V

    .line 323
    new-instance v4, Lcom/evernote/note/composer/f;

    invoke-direct {v4, v0, v2, v2}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 164
    const-string v0, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 195
    const-string v0, "SOURCE_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_1

    .line 205
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Ljava/util/Date;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 272
    const-string v0, "REMINDER_ORDER"

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 273
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Ljava/util/Date;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 280
    const-string v0, "REMINDER_TIME"

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 281
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Intent;)Ljava/util/Date;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 288
    const-string v0, "REMINDER_COMPLETE"

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 289
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->c:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/publicinterface/an;)I
    .locals 1
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/publicinterface/ap;->a(Lcom/evernote/publicinterface/an;Lcom/evernote/note/composer/j;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/evernote/publicinterface/an;Lcom/evernote/note/composer/j;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x5

    .line 123
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->c:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x640

    .line 127
    :goto_0
    iget-object v1, p1, Lcom/evernote/publicinterface/an;->b:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p2}, Lcom/evernote/note/composer/j;->f()Lcom/evernote/note/composer/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/p;->k()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    const/4 v0, 0x2

    .line 160
    :goto_1
    return v0

    .line 123
    :cond_1
    const/high16 v0, 0x190

    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v3, p1, Lcom/evernote/publicinterface/an;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/evernote/ui/helper/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    const/16 v0, 0x8

    goto :goto_1

    .line 141
    :cond_3
    iget-wide v3, p1, Lcom/evernote/publicinterface/an;->u:J

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p1, Lcom/evernote/publicinterface/an;->k:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/evernote/publicinterface/an;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/evernote/publicinterface/ap;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evernote/note/composer/j;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evernote/note/composer/j;->f()Lcom/evernote/note/composer/p;

    move-result-object v1

    iget-wide v5, v1, Lcom/evernote/note/composer/p;->t:J

    sub-long/2addr v3, v5

    .line 146
    iget-wide v5, p1, Lcom/evernote/publicinterface/an;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_5

    move v0, v2

    .line 147
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/evernote/publicinterface/ap;->d:Lorg/a/a/k;

    const-string v2, "Error while validating updated note size!"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    :cond_5
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v0

    long-to-double v0, v0

    .line 156
    iget-wide v2, p1, Lcom/evernote/publicinterface/an;->u:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 157
    const/4 v0, 0x6

    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)Lcom/evernote/publicinterface/an;
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    new-instance v1, Lcom/evernote/publicinterface/an;

    invoke-direct {v1}, Lcom/evernote/publicinterface/an;-><init>()V

    .line 65
    const-string v0, "note_guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->a:Ljava/lang/String;

    .line 66
    const-string v0, "CONTENT_CLASS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->o:Ljava/lang/String;

    .line 67
    const-string v0, "NOTEAPPDATA_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->r:Ljava/lang/String;

    .line 68
    const-string v0, "NOTEAPPDATA_VALUE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->s:Ljava/lang/String;

    .line 69
    const-string v0, "EXTRA_ENML"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->t:Landroid/net/Uri;

    .line 70
    const-string v0, "SOURCE_APP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->m:Ljava/lang/String;

    .line 71
    const-string v0, "AUTHOR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->n:Ljava/lang/String;

    .line 72
    const-string v0, "LATITUDE"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->p:Ljava/lang/Double;

    .line 73
    const-string v0, "LONGITUDE"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->q:Ljava/lang/Double;

    .line 74
    const-string v0, "TAG_NAME_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->l:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/evernote/publicinterface/ap;->c:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/evernote/publicinterface/ap;->b(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/evernote/publicinterface/an;->c:Z

    .line 78
    iget-boolean v0, v1, Lcom/evernote/publicinterface/an;->c:Z

    invoke-static {p1, v0}, Lcom/evernote/publicinterface/ap;->a(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->b:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/evernote/publicinterface/ap;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->d:Ljava/lang/String;

    .line 80
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->e:Ljava/lang/String;

    .line 81
    iget-boolean v0, v1, Lcom/evernote/publicinterface/an;->c:Z

    iget-object v2, v1, Lcom/evernote/publicinterface/an;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/evernote/publicinterface/ap;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->f:Ljava/lang/String;

    .line 82
    invoke-static {p1, v1}, Lcom/evernote/publicinterface/ap;->a(Landroid/content/Intent;Lcom/evernote/publicinterface/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->g:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/evernote/publicinterface/ap;->d(Landroid/content/Intent;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->h:Ljava/util/Date;

    .line 84
    invoke-static {p1}, Lcom/evernote/publicinterface/ap;->e(Landroid/content/Intent;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->i:Ljava/util/Date;

    .line 85
    invoke-static {p1}, Lcom/evernote/publicinterface/ap;->f(Landroid/content/Intent;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->j:Ljava/util/Date;

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/evernote/publicinterface/ap;->b(Landroid/content/Intent;Lcom/evernote/publicinterface/an;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/publicinterface/an;->k:Ljava/util/List;

    .line 89
    :cond_0
    return-object v1
.end method
