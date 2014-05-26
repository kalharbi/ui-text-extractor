.class public final Lcom/evernote/e/e;
.super Ljava/lang/Object;
.source "EDAMResourceAdapter.java"

# interfaces
.implements Lcom/evernote/e/q;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gb"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/e/e;->c:[Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/evernote/d/d/t;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2f

    const/16 v1, 0x2e

    .line 97
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/evernote/d/d/u;->l()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 102
    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-static {p0}, Lcom/evernote/e/e;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/evernote/d/d/t;)Lcom/evernote/e/a;
    .locals 3
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/evernote/e/a;

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->e()S

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->f()S

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(II)V

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 73
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/e/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/evernote/e/e;->a(Lcom/evernote/d/d/t;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/e/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 131
    const-string v1, "keywords="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    if-nez v2, :cond_1

    .line 135
    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :goto_2
    invoke-static {v1}, Lcom/evernote/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/evernote/e/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/e/a;
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/e/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Lcom/evernote/e/e;->b(Lcom/evernote/d/d/t;)Lcom/evernote/e/a;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method
