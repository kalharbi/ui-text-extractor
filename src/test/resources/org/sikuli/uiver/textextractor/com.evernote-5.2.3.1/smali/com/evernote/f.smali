.class final Lcom/evernote/f;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/evernote/e;


# direct methods
.method constructor <init>(Lcom/evernote/e;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/evernote/f;->a:Lcom/evernote/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 195
    :try_start_0
    invoke-static {p2}, Lcom/evernote/client/tracker/b;->a(Landroid/os/IBinder;)Lcom/evernote/client/tracker/a;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Lcom/evernote/client/tracker/a;)Lcom/evernote/client/tracker/a;

    .line 196
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/Evernote;->b(Z)Z

    .line 197
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "connected to tracker service"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error in binding to tracker service"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/Evernote;->b(Z)Z

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Lcom/evernote/client/tracker/a;)Lcom/evernote/client/tracker/a;

    .line 207
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "disconnected from tracker service"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 208
    return-void
.end method
