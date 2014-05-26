.class final Lcom/evernote/client/a/n;
.super Ljava/lang/Object;
.source "PriorityTask.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    instance-of v0, p0, Lcom/evernote/client/a/e;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/evernote/client/a/e;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lcom/evernote/client/a/e;

    .line 30
    check-cast p1, Lcom/evernote/client/a/e;

    .line 31
    iget-object v0, p1, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget v0, v0, Lcom/evernote/client/a/a;->g:I

    iget-object v1, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget v1, v1, Lcom/evernote/client/a/a;->g:I

    sub-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget v0, v0, Lcom/evernote/client/a/a;->h:I

    iget-object v1, p1, Lcom/evernote/client/a/e;->a:Lcom/evernote/client/a/a;

    iget v1, v1, Lcom/evernote/client/a/a;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/evernote/client/a/n;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
