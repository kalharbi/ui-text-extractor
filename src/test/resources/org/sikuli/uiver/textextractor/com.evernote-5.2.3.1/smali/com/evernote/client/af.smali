.class final Lcom/evernote/client/af;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/SyncService;


# direct methods
.method constructor <init>(Lcom/evernote/client/SyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 7129
    iput-object p1, p0, Lcom/evernote/client/af;->a:Lcom/evernote/client/SyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7132
    new-instance v0, Lcom/evernote/util/bf;

    invoke-direct {v0}, Lcom/evernote/util/bf;-><init>()V

    .line 7133
    iget-object v1, p0, Lcom/evernote/client/af;->a:Lcom/evernote/client/SyncService;

    invoke-virtual {v1}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/bf;->c(Landroid/content/Context;)V

    .line 7134
    return-void
.end method
