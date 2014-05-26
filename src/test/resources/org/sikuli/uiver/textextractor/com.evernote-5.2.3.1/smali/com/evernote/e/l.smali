.class public Lcom/evernote/e/l;
.super Lcom/evernote/e/m;
.source "ENMLToEditableHTML.java"


# static fields
.field private static i:Lorg/b/b;


# instance fields
.field public a:Lcom/evernote/e/o;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/evernote/e/l;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/e/l;->i:Lorg/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evernote/e/m;-><init>()V

    .line 18
    const-string v0, "...\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0"

    iput-object v0, p0, Lcom/evernote/e/l;->j:Ljava/lang/String;

    .line 19
    const-string v0, "...\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0"

    iput-object v0, p0, Lcom/evernote/e/l;->k:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/e/m;-><init>()V

    .line 24
    const-string v0, "\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/e/l;->j:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/l;->k:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 47
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "nbsp"

    const-string v3, "\u00a0"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 50
    :goto_0
    if-eq v0, v5, :cond_0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/e/l;->b()V

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/e/l;->c()V

    goto :goto_1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v4, v1, v5

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v2}, Lcom/evernote/e/l;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/evernote/e/o;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    .line 31
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/evernote/e/m;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    invoke-interface {v0, p1, v1}, Lcom/evernote/e/o;->a(Ljava/lang/String;Lcom/evernote/e/s;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 76
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v2, p0, Lcom/evernote/e/l;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/evernote/e/o;->b(Lcom/evernote/e/s;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/evernote/e/l;->e:Lcom/evernote/e/k;

    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v2, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/evernote/e/l;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/util/Map;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/evernote/e/l;->e:Lcom/evernote/e/k;

    iget-object v2, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v3, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/e/l;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/evernote/e/k;->b(Ljava/io/Writer;Ljava/util/Map;)V

    .line 85
    iget-object v1, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 86
    sget-object v1, Lcom/evernote/e/l;->i:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/evernote/e/l;->e:Lcom/evernote/e/k;

    iget-object v2, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v3, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/evernote/e/l;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/e/l;->f:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/util/Map;Ljava/util/List;)V

    .line 92
    iget-object v1, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 93
    sget-object v1, Lcom/evernote/e/l;->i:Lorg/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected ENML structure."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "hint"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "cipher"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/evernote/e/l;->e:Lcom/evernote/e/k;

    iget-object v3, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v4, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/evernote/e/k;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/e/l;->d()V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/e/l;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "en-note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/evernote/e/l;->a:Lcom/evernote/e/o;

    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    iget-object v2, p0, Lcom/evernote/e/l;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/evernote/e/o;->a(Lcom/evernote/e/s;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/evernote/e/l;->e:Lcom/evernote/e/k;

    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    invoke-interface {v0, v1}, Lcom/evernote/e/k;->a(Ljava/io/Writer;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    const-string v1, "en-todo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string v1, "en-media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const-string v1, "en-crypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/evernote/e/l;->d:Lcom/evernote/e/s;

    invoke-virtual {v1, v0}, Lcom/evernote/e/s;->d(Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_0
.end method
