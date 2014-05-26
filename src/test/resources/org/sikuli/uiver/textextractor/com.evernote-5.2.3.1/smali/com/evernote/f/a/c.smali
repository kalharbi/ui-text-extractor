.class public final Lcom/evernote/f/a/c;
.super Lcom/evernote/f/a/a;
.source "RMPRMRqMsg.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/f/a/a;-><init>()V

    .line 31
    new-instance v0, Lcom/evernote/f/a/b;

    invoke-direct {v0}, Lcom/evernote/f/a/b;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RM_Message"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrFrom"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrFrom"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrTo"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrTo"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrCC"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AddrCC"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Subj"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Subj"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Paper"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SizeHor"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SizeHor"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SizeVer"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SizeVer"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PaperCol"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PaperCol"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridCol"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridCol"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridHor"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridHor"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridVer"

    invoke-static {v2}, Lcom/evernote/f/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GridVer"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Paper"

    invoke-static {v2}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RM_Message"

    invoke-static {v1}, Lcom/evernote/f/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "RM_Message"

    iput-object v1, p0, Lcom/evernote/f/a/a;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lcom/evernote/f/a/c;->a(Ljava/lang/String;)Z

    .line 61
    return-void
.end method

.method private h()Lcom/evernote/f/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 285
    .line 286
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RM_Message"

    aput-object v3, v1, v2

    const-string v2, "Ink"

    aput-object v2, v1, v4

    .line 287
    invoke-virtual {p0, v1, v0, v4}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    new-instance v0, Lcom/evernote/f/a/b;

    invoke-direct {v0}, Lcom/evernote/f/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/f/a/b;->a(Ljava/lang/String;)Z

    .line 290
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RM_Message"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Paper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SizeHor"

    aput-object v2, v0, v1

    .line 190
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RM_Message"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Paper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PaperCol"

    aput-object v2, v0, v1

    .line 208
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RM_Message"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Paper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GridCol"

    aput-object v2, v0, v1

    .line 226
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RM_Message"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Paper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GridHor"

    aput-object v2, v0, v1

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RM_Message"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Paper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GridVer"

    aput-object v2, v0, v1

    .line 262
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/evernote/f/a/c;->a([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/evernote/f/a/b;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/evernote/f/a/c;->h()Lcom/evernote/f/a/b;

    move-result-object v0

    return-object v0
.end method
