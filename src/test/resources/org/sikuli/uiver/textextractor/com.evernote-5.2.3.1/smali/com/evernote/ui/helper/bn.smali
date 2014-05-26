.class public final Lcom/evernote/ui/helper/bn;
.super Ljava/lang/Object;
.source "NotebookHelper.java"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/bn;->a:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/helper/bn;->b:J

    return-void
.end method
