.class public Lcom/evernote/util/c;
.super Ljava/lang/Object;
.source "AndroidResourceAdapter.java"

# interfaces
.implements Lcom/evernote/e/q;


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final f:Ljava/util/Map;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/util/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->a:Lorg/a/a/k;

    .line 205
    new-instance v0, Lcom/evernote/util/d;

    invoke-direct {v0}, Lcom/evernote/util/d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/evernote/client/a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/c;->b:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/c;->e:Lcom/evernote/client/a;

    .line 35
    iput-object p1, p0, Lcom/evernote/util/c;->c:Landroid/content/Context;

    .line 36
    iput-boolean p3, p0, Lcom/evernote/util/c;->d:Z

    .line 37
    iput-object p4, p0, Lcom/evernote/util/c;->e:Lcom/evernote/client/a;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 41
    iget-object v2, p0, Lcom/evernote/util/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private static a(Lcom/evernote/c/a/a;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/evernote/c/a/a;->h()Lcom/evernote/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 198
    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/evernote/c/a/a;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/util/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)Lcom/evernote/c/a/a;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->h()Lcom/evernote/c/a/b;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/evernote/c/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/evernote/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/evernote/util/c;->a(Lcom/evernote/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)Lcom/evernote/c/a/a;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/evernote/util/c;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource hash has no resource. Hash:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v1, "application/vnd.evernote.ink"

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-boolean v1, p0, Lcom/evernote/util/c;->d:Z

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/inkpng"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    :goto_1
    sget-object v1, Lcom/evernote/util/c;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rendered as ink."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/inkpng"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-boolean v1, p0, Lcom/evernote/util/c;->d:Z

    if-eqz v1, :cond_3

    .line 127
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :cond_3
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/e/a;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)Lcom/evernote/c/a/a;

    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Lcom/evernote/e/a;

    invoke-virtual {v2}, Lcom/evernote/c/a/a;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/evernote/c/a/a;->d()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/evernote/e/a;-><init>(II)V

    .line 97
    invoke-virtual {v1}, Lcom/evernote/e/a;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 248
    invoke-static {p1}, Lcom/evernote/util/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    sget-object v0, Lcom/evernote/util/c;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v0, "attachment-type-unknown"

    .line 258
    :cond_1
    return-object v0
.end method
