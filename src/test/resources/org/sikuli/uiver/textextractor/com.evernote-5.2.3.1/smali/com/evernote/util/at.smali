.class public final Lcom/evernote/util/at;
.super Ljava/lang/Exception;
.source "MemoryStatus.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/util/at;->a:J

    .line 246
    iput-wide p1, p0, Lcom/evernote/util/at;->a:J

    .line 247
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "free Memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/util/at;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
