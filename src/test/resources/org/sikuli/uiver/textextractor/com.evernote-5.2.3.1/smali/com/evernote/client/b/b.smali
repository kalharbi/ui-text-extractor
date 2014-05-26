.class Lcom/evernote/client/b/b;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "RecoIndexTextFilter.java"


# instance fields
.field protected a:Lcom/evernote/i/b;

.field private b:Lcom/evernote/i/a;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/evernote/client/b/b;->c:Z

    .line 21
    iput v0, p0, Lcom/evernote/client/b/b;->d:I

    .line 22
    new-instance v0, Lcom/evernote/i/b;

    invoke-direct {v0}, Lcom/evernote/i/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    return-void
.end method

.method public characters([CII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/evernote/client/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b/b;->b:Lcom/evernote/i/a;

    iget v2, p0, Lcom/evernote/client/b/b;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/client/b/b;->a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/evernote/client/b/b;->c:Z

    .line 55
    iput v0, p0, Lcom/evernote/client/b/b;->d:I

    .line 56
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, "item"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    const-string v0, "x"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v1, "y"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    new-instance v2, Lcom/evernote/i/a;

    const-string v3, "w"

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "h"

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/evernote/i/a;-><init>(IIII)V

    iput-object v2, p0, Lcom/evernote/client/b/b;->b:Lcom/evernote/i/a;

    .line 35
    iget-object v0, p0, Lcom/evernote/client/b/b;->b:Lcom/evernote/i/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "t"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/b;->c:Z

    .line 41
    const-string v0, "w"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/b;->d:I

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "recoIndex"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    const-string v1, "docType"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/i/b;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    const-string v1, "engineVersion"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/i/b;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    const-string v1, "objType"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/i/b;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    const-string v1, "lang"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/i/b;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/evernote/client/b/b;->a:Lcom/evernote/i/b;

    const-string v1, "objID"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/i/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method
