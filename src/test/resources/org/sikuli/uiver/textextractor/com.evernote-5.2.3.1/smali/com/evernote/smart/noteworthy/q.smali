.class final Lcom/evernote/smart/noteworthy/q;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/smart/noteworthy/EventsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/q;->b:Lcom/evernote/smart/noteworthy/EventsActivity;

    iput-object p2, p0, Lcom/evernote/smart/noteworthy/q;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/q;->b:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 261
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    iget-object v1, v1, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    iput-object v1, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/q;->b:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->b(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    .line 275
    return-void
.end method
