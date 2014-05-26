.class public Lcom/evernote/note/composer/richtext/an;
.super Ljava/lang/Object;
.source "SpanManager.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/note/composer/richtext/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/an;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/an;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    return-void
.end method

.method private a(ILandroid/text/Spannable;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/f;

    .line 44
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/evernote/note/composer/richtext/f;->a(Landroid/text/Spannable;III)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/evernote/note/composer/richtext/an;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSpan::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    return-void
.end method

.method public final a(ILandroid/text/Spannable;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 71
    if-eq p3, v0, :cond_2

    .line 72
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 75
    :goto_0
    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    if-eq p3, v0, :cond_0

    if-eq v3, p3, :cond_0

    .line 79
    const/16 v5, 0x21

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;III)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/evernote/note/composer/richtext/an;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endSpan::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method public final a(ILandroid/text/Spannable;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/16 v5, 0x12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/note/composer/richtext/an;->a(ILandroid/text/Spannable;III)V

    .line 39
    return-void
.end method

.method protected final a(Landroid/text/Spannable;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/note/composer/richtext/f;

    invoke-interface {v1, p1, p2, p3}, Lcom/evernote/note/composer/richtext/f;->a(Landroid/text/Spannable;II)Ljava/lang/Object;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    iget-object v3, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/evernote/note/composer/richtext/an;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetSpans::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Lcom/evernote/note/composer/richtext/f;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method protected final a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
