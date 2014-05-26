.class public Lcom/evernote/util/s;
.super Ljava/lang/Object;
.source "ENEXToNote.java"


# static fields
.field static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Lorg/a/a/k;


# instance fields
.field protected final a:Lcom/evernote/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/evernote/util/s;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/s;->c:Lorg/a/a/k;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    sput-object v0, Lcom/evernote/util/s;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/evernote/e/t;

    invoke-direct {v0}, Lcom/evernote/e/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/evernote/util/s;-><init>(Lcom/evernote/e/t;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/evernote/e/t;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/evernote/util/s;->a:Lcom/evernote/e/t;

    .line 65
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .parameter

    .prologue
    .line 154
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)S
    .locals 1
    .parameter

    .prologue
    .line 160
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    .line 161
    return v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/evernote/d/d/e;
    .locals 5
    .parameter

    .prologue
    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 173
    new-instance v0, Lcom/evernote/d/d/e;

    invoke-direct {v0}, Lcom/evernote/d/d/e;-><init>()V

    .line 174
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 175
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v2

    .line 176
    const/4 v3, 0x0

    aget v3, v1, v3

    .line 177
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/evernote/util/g;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/e;->b([B)V

    .line 180
    invoke-virtual {v0}, Lcom/evernote/d/d/e;->d()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/e;->a(I)V

    .line 181
    invoke-virtual {v0}, Lcom/evernote/d/d/e;->d()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/android/a/c;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/e;->a([B)V

    .line 182
    sget-object v2, Lcom/evernote/util/s;->c:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoding data of length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " decoded size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/d/d/e;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 184
    return-object v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 2
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/evernote/util/s;->b:Ljava/text/SimpleDateFormat;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 190
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/evernote/util/az;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 72
    iget-object v0, p0, Lcom/evernote/util/s;->a:Lcom/evernote/e/t;

    invoke-virtual {v0}, Lcom/evernote/e/t;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 73
    const-string v0, "UTF-8"

    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 76
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1b

    .line 77
    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    .line 78
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v5, "note"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    new-instance v2, Lcom/evernote/d/d/h;

    invoke-direct {v2}, Lcom/evernote/d/d/h;-><init>()V

    .line 81
    new-instance v3, Lcom/evernote/d/d/i;

    invoke-direct {v3}, Lcom/evernote/d/d/i;-><init>()V

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/i;)V

    .line 82
    invoke-interface {p2}, Lcom/evernote/util/az;->a()V

    .line 148
    :cond_0
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 84
    :cond_1
    const-string v5, "title"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    const-string v5, "tag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    const-string v5, "content"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 89
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 90
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->c(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/a/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->a([B)V

    .line 92
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/h;->a(I)V

    goto :goto_1

    .line 93
    :cond_4
    const-string v5, "created"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 94
    invoke-static {v4}, Lcom/evernote/util/s;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/evernote/d/d/h;->a(J)V

    goto :goto_1

    .line 95
    :cond_5
    const-string v5, "updated"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    invoke-static {v4}, Lcom/evernote/util/s;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/evernote/d/d/h;->b(J)V

    goto :goto_1

    .line 97
    :cond_6
    const-string v5, "timestamp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 98
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/u;->a(J)V

    goto/16 :goto_1

    .line 99
    :cond_7
    const-string v5, "altitude"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->a(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/i;->c(D)V

    goto/16 :goto_1

    .line 101
    :cond_8
    const-string v5, "longitude"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 102
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->a(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/i;->b(D)V

    goto/16 :goto_1

    .line 103
    :cond_9
    const-string v5, "latitude"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 104
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->a(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/i;->a(D)V

    goto/16 :goto_1

    .line 105
    :cond_a
    const-string v5, "author"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 106
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/evernote/d/d/i;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_b
    const-string v5, "source-application"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 108
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/evernote/d/d/i;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_c
    const-string v5, "source-url"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 111
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/evernote/d/d/i;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_d
    const-string v5, "longitude"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 113
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->a(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/i;->a(D)V

    goto/16 :goto_1

    .line 114
    :cond_e
    const-string v5, "longitude"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 115
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->a(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/evernote/d/d/i;->a(D)V

    goto/16 :goto_1

    .line 116
    :cond_f
    const-string v5, "resource"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 117
    new-instance v0, Lcom/evernote/d/d/t;

    invoke-direct {v0}, Lcom/evernote/d/d/t;-><init>()V

    goto/16 :goto_1

    .line 118
    :cond_10
    const-string v5, "resource-attributes"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 119
    new-instance v3, Lcom/evernote/d/d/u;

    invoke-direct {v3}, Lcom/evernote/d/d/u;-><init>()V

    .line 120
    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/u;)V

    goto/16 :goto_1

    .line 121
    :cond_11
    const-string v5, "mime"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 122
    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :cond_12
    const-string v5, "width"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 124
    invoke-static {v4}, Lcom/evernote/util/s;->b(Lorg/xmlpull/v1/XmlPullParser;)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->a(S)V

    goto/16 :goto_1

    .line 125
    :cond_13
    const-string v5, "duration"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 126
    invoke-static {v4}, Lcom/evernote/util/s;->b(Lorg/xmlpull/v1/XmlPullParser;)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->c(S)V

    goto/16 :goto_1

    .line 127
    :cond_14
    const-string v5, "height"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 128
    invoke-static {v4}, Lcom/evernote/util/s;->b(Lorg/xmlpull/v1/XmlPullParser;)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->b(S)V

    goto/16 :goto_1

    .line 129
    :cond_15
    const-string v5, "file-name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 130
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v3

    invoke-static {v4}, Lcom/evernote/util/s;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/evernote/d/d/u;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 131
    :cond_16
    const-string v5, "recognition"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 132
    invoke-static {v4}, Lcom/evernote/util/s;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/evernote/d/d/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->b(Lcom/evernote/d/d/e;)V

    goto/16 :goto_1

    .line 133
    :cond_17
    const-string v5, "data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 134
    invoke-static {v4}, Lcom/evernote/util/s;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/evernote/d/d/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/e;)V

    goto/16 :goto_1

    .line 135
    :cond_18
    const-string v5, "alternate-data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-static {v4}, Lcom/evernote/util/s;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/evernote/d/d/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/t;->c(Lcom/evernote/d/d/e;)V

    goto/16 :goto_1

    .line 138
    :cond_19
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 139
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v5, "resource"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 141
    invoke-interface {p2, v0}, Lcom/evernote/util/az;->a(Lcom/evernote/d/d/t;)V

    move-object v0, v1

    .line 142
    goto/16 :goto_1

    .line 143
    :cond_1a
    const-string v5, "note"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-interface {p2, v2}, Lcom/evernote/util/az;->a(Lcom/evernote/d/d/h;)V

    move-object v2, v1

    .line 145
    goto/16 :goto_1

    .line 150
    :cond_1b
    return-void
.end method
