.class final Lcom/evernote/util/w;
.super Ljava/lang/Object;
.source "EvernoteHTTP.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/util/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/evernote/util/w;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/evernote/util/cr;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 103
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method
