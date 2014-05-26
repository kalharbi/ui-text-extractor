.class final Lcom/evernote/k;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/evernote/Evernote;


# direct methods
.method constructor <init>(Lcom/evernote/Evernote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/evernote/k;->e:Lcom/evernote/Evernote;

    iput-object p2, p0, Lcom/evernote/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/k;->c:Ljava/lang/String;

    iput p5, p0, Lcom/evernote/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 875
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 878
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->o()Lcom/evernote/client/tracker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/k;->c:Ljava/lang/String;

    iget v4, p0, Lcom/evernote/k;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/client/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error in sending tracker service,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
