.class final Lcom/evernote/h;
.super Lnet/hockeyapp/android/g;
.source "Evernote.java"


# instance fields
.field final synthetic a:Lcom/evernote/Evernote;


# direct methods
.method constructor <init>(Lcom/evernote/Evernote;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/evernote/h;->a:Lcom/evernote/Evernote;

    invoke-direct {p0}, Lnet/hockeyapp/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 387
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/evernote/client/a;->T()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "getUserID()::error"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
