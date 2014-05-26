.class final Lcom/evernote/client/ai;
.super Lcom/evernote/client/ah;
.source "SyncService.java"


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1171
    invoke-direct {p0, v0}, Lcom/evernote/client/ah;-><init>(B)V

    .line 1172
    iput-boolean v0, p0, Lcom/evernote/client/ai;->e:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/evernote/client/ai;-><init>()V

    return-void
.end method
