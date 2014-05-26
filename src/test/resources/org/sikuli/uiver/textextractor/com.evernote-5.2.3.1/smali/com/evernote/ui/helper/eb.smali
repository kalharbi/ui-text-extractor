.class final Lcom/evernote/ui/helper/eb;
.super Ljava/lang/Object;
.source "SnippetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/evernote/ui/helper/dz;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/dz;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/ui/helper/eb;->d:Lcom/evernote/ui/helper/dz;

    iput-object p2, p0, Lcom/evernote/ui/helper/eb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/evernote/ui/helper/eb;->b:I

    iput-object p4, p0, Lcom/evernote/ui/helper/eb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/ui/helper/eb;->d:Lcom/evernote/ui/helper/dz;

    iget-object v1, v0, Lcom/evernote/ui/helper/dz;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eb;->d:Lcom/evernote/ui/helper/dz;

    iget-object v2, p0, Lcom/evernote/ui/helper/eb;->d:Lcom/evernote/ui/helper/dz;

    invoke-static {v2}, Lcom/evernote/ui/helper/dz;->d(Lcom/evernote/ui/helper/dz;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/dz;->a(Lcom/evernote/ui/helper/dz;I)I

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/helper/eb;->d:Lcom/evernote/ui/helper/dz;

    iget-object v0, v0, Lcom/evernote/ui/helper/dz;->f:Lcom/evernote/ui/helper/ec;

    iget-object v1, p0, Lcom/evernote/ui/helper/eb;->a:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/ui/helper/eb;->b:I

    iget-object v3, p0, Lcom/evernote/ui/helper/eb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ec;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
