.class public final Lcom/evernote/ui/helper/cl;
.super Ljava/io/FileOutputStream;
.source "NotifyOutputStream.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    iput v0, p0, Lcom/evernote/ui/helper/cl;->c:I

    .line 25
    const/16 v0, 0x258

    iput v0, p0, Lcom/evernote/ui/helper/cl;->e:I

    .line 26
    iput v1, p0, Lcom/evernote/ui/helper/cl;->f:I

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    .line 32
    invoke-direct {p0, p2, v1, p3}, Lcom/evernote/ui/helper/cl;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evernote/ui/helper/cl;->b:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/helper/cl;->f:I

    .line 53
    iput-object p3, p0, Lcom/evernote/ui/helper/cl;->a:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 67
    iget v0, p0, Lcom/evernote/ui/helper/cl;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/evernote/ui/helper/cl;->c:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/evernote/ui/helper/cl;->d:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/evernote/ui/helper/cl;->e:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    const-string v3, "com.evernote.action.NOTIFY_PROGRESS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v2, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    const-string v3, "act"

    iget v4, p0, Lcom/evernote/ui/helper/cl;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    iget-object v2, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    const-string v3, "resource_uri"

    iget-object v4, p0, Lcom/evernote/ui/helper/cl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v2, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    const-string v3, "progress"

    iget v4, p0, Lcom/evernote/ui/helper/cl;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/evernote/ui/helper/cl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/ui/helper/cl;->g:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    iput-wide v0, p0, Lcom/evernote/ui/helper/cl;->d:J

    .line 79
    :cond_0
    return-void
.end method
