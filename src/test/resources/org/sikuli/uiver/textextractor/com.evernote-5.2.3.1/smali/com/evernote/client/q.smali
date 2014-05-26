.class final Lcom/evernote/client/q;
.super Ljava/lang/Object;
.source "EvernoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/d/e/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/client/EvernoteService;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteService;Lcom/evernote/d/e/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/evernote/client/q;->c:Lcom/evernote/client/EvernoteService;

    iput-object p2, p0, Lcom/evernote/client/q;->a:Lcom/evernote/d/e/g;

    iput-object p3, p0, Lcom/evernote/client/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1886
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/q;->a:Lcom/evernote/d/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/evernote/client/q;->a:Lcom/evernote/d/e/g;

    iget-object v1, p0, Lcom/evernote/client/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1889
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/evernote/client/EvernoteService;->b()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "revokeLongSession Exception::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
