.class final Lcom/evernote/util/ax;
.super Ljava/util/HashMap;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {}, Lcom/evernote/util/au;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/evernote/util/au;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/evernote/util/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
