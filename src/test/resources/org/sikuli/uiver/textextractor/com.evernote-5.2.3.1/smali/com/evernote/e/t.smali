.class public final Lcom/evernote/e/t;
.super Ljava/lang/Object;
.source "XmlParserFactory.java"


# static fields
.field private static a:Lorg/b/b;


# instance fields
.field private b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/e/m;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/e/t;->a:Lorg/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 46
    iget-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 47
    iget-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 48
    iget-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#relaxed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/evernote/e/t;->a:Lorg/b/b;

    const-string v2, "Failed to construct parser."

    invoke-interface {v1, v2, v0}, Lorg/b/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/e/t;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    return-object v0
.end method
