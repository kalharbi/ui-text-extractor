.class public Lcom/evernote/util/bt;
.super Ljava/lang/Object;
.source "SearchUtil.java"


# static fields
.field static final a:[[I

.field private static final b:Lorg/a/a/k;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 22
    const-class v0, Lcom/evernote/util/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bt;->b:Lorg/a/a/k;

    .line 27
    const-string v0, "(-?((\"((\\\\\")|[^\"])*\"?)|([\\p{L}\\p{N}_]+(:((\"((\\\\\")|[^\"])*\"?)|([^\\p{Z}\\p{C}\"*]*)))?\\*?)))-*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bt;->c:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "^-?[A-Za-z][A-Za-z0-9]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bt;->d:Ljava/util/regex/Pattern;

    .line 258
    const/4 v0, 0x7

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/bt;->a:[[I

    return-void

    :array_0
    .array-data 0x4
        0x40t 0x30t 0x0t 0x0t
        0x8ft 0x31t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0xf0t 0x31t 0x0t 0x0t
        0xfft 0x31t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x33t 0x0t 0x0t
        0x7ft 0x33t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0x34t 0x0t 0x0t
        0xbft 0x4dt 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x4et 0x0t 0x0t
        0xfft 0x9ft 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0xf9t 0x0t 0x0t
        0xfft 0xfat 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x0t 0xfft 0x0t 0x0t
        0xeft 0xfft 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;IILjava/lang/String;Lcom/evernote/client/w;Z)Lcom/evernote/d/c/bw;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    new-instance v1, Lcom/evernote/d/c/c;

    invoke-direct {v1}, Lcom/evernote/d/c/c;-><init>()V

    .line 166
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/c;->a(Z)V

    .line 167
    invoke-virtual {v1, p2}, Lcom/evernote/d/c/c;->a(I)V

    .line 168
    invoke-virtual {v1, p4}, Lcom/evernote/d/c/c;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/c;->c(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/evernote/d/c/c;->a()V

    .line 175
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 176
    if-eqz p5, :cond_1

    .line 177
    iget-object v2, p5, Lcom/evernote/client/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/c;->b(Ljava/lang/String;)V

    .line 178
    iget-object v2, p5, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v3, p0, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 181
    const/16 v4, 0xc8

    :try_start_1
    invoke-virtual {v3, v2, v1, p3, v4}, Lcom/evernote/client/y;->a(Lcom/evernote/client/ae;Lcom/evernote/d/c/c;II)Lcom/evernote/d/c/bw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 200
    :goto_0
    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    .line 204
    :cond_0
    :goto_1
    return-object v0

    .line 182
    :cond_1
    if-eqz p6, :cond_2

    .line 183
    :try_start_2
    invoke-virtual {v3, p0}, Lcom/evernote/client/t;->a(Landroid/content/Context;)Lcom/evernote/client/j;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 185
    const/16 v4, 0xc8

    :try_start_3
    invoke-virtual {v3, v2, v1, p3, v4}, Lcom/evernote/client/y;->a(Lcom/evernote/client/ae;Lcom/evernote/d/c/c;II)Lcom/evernote/d/c/bw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 188
    const/16 v4, 0xc8

    :try_start_5
    invoke-virtual {v3, v2, v1, p3, v4}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/c/c;II)Lcom/evernote/d/c/bw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.FULL_SYNC"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :cond_3
    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v2}, Lcom/evernote/client/ae;->b()V

    :cond_4
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 306
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    move v0, v1

    .line 312
    :goto_0
    if-ge v4, v5, :cond_7

    .line 313
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa0

    if-ne v7, v2, :cond_5

    :cond_0
    move v2, v1

    .line 317
    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    .line 318
    :cond_1
    invoke-static {v7}, Lcom/evernote/util/bt;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 323
    if-nez v0, :cond_2

    .line 324
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v5, :cond_3

    .line 330
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v0, v1

    .line 312
    :cond_4
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_5
    move v2, v3

    .line 315
    goto :goto_1

    .line 334
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 335
    goto :goto_2

    .line 340
    :cond_7
    return-object v6
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    if-eqz p0, :cond_1

    .line 55
    sget-object v0, Lcom/evernote/util/bt;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/evernote/util/bt;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method private static a(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    const/16 v0, 0x303f

    if-gt p0, v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 280
    :goto_1
    sget-object v3, Lcom/evernote/util/bt;->a:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 281
    sget-object v3, Lcom/evernote/util/bt;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-lt p0, v3, :cond_0

    .line 285
    sget-object v3, Lcom/evernote/util/bt;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-lt p0, v3, :cond_2

    sget-object v3, Lcom/evernote/util/bt;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-gt p0, v3, :cond_2

    move v1, v2

    .line 286
    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 208
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    const-string v1, "ENABLE_OFFLINE_SEARCH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v1}, Lcom/evernote/util/bt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v3, "created:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "updated:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 41
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/util/bt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 217
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    const-string v1, "ENABLE_OFFLINE_SEARCH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {p0}, Lcom/evernote/util/bt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 222
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v1, "DOCUMENT_SEARCH_INFO_SEEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 227
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DOCUMENT_SEARCH_INFO_SEEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 229
    return-void
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 120
    aget-object v3, v2, v0

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 129
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 232
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DOCUMENT_SEARCH_AD_DISMISSED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 234
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/evernote/util/bt;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 237
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    const-string v1, "DOCUMENT_SEARCH_AD_DISMISSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/evernote/util/bt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const/4 v1, 0x1

    .line 148
    :cond_0
    return v1

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .parameter

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/util/bt;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v0}, Lcom/evernote/util/bt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_0
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
