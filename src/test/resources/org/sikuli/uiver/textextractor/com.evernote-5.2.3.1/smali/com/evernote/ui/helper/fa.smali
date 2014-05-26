.class public final Lcom/evernote/ui/helper/fa;
.super Ljava/lang/Object;
.source "Utils.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->a:J

    .line 888
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->b:J

    .line 889
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->c:J

    .line 890
    iput-boolean v2, p0, Lcom/evernote/ui/helper/fa;->d:Z

    .line 891
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->e:J

    .line 892
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->f:J

    .line 893
    iput-wide v0, p0, Lcom/evernote/ui/helper/fa;->g:J

    .line 894
    iput v2, p0, Lcom/evernote/ui/helper/fa;->h:I

    return-void
.end method

.method public static a(J)I
    .locals 2
    .parameter

    .prologue
    .line 915
    long-to-float v0, p0

    const/high16 v1, 0x4980

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 907
    iget-wide v0, p0, Lcom/evernote/ui/helper/fa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 908
    const/4 v0, 0x0

    .line 911
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/evernote/ui/helper/fa;->b:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evernote/ui/helper/fa;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    const-string v1, "QuotaInfo - currentUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    const-string v1, " uploadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 924
    const-string v1, " cycleEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    const-string v1, " premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    iget-boolean v1, p0, Lcom/evernote/ui/helper/fa;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 928
    const-string v1, " premiumLostMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    const-string v1, " msPremiumUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 932
    const-string v1, " msPremiumExpiredNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string v1, " msPremiumCongratsNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v1, " premiumExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    iget-wide v1, p0, Lcom/evernote/ui/helper/fa;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
