.class public final Lcom/evernote/client/ae;
.super Ljava/lang/Object;
.source "SyncConnection.java"


# instance fields
.field private final a:Lcom/evernote/d/c/f;


# direct methods
.method constructor <init>(Lcom/evernote/d/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/evernote/client/ae;->a:Lcom/evernote/d/c/f;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/d/c/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/client/ae;->a:Lcom/evernote/d/c/f;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/client/ae;->a:Lcom/evernote/d/c/f;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/ae;->a:Lcom/evernote/d/c/f;

    invoke-virtual {v0}, Lcom/evernote/d/c/f;->a()Lcom/evernote/k/a/f;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/a/e;

    .line 70
    invoke-virtual {v0}, Lcom/evernote/android/a/e;->a()V

    goto :goto_0
.end method
