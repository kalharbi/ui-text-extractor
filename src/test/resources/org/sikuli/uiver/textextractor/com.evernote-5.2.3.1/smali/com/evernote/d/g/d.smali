.class public final Lcom/evernote/d/g/d;
.super Ljava/lang/Object;
.source "Utility.java"


# instance fields
.field protected a:Lcom/evernote/k/a/f;

.field protected b:Lcom/evernote/k/a/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/evernote/k/a/f;Lcom/evernote/k/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    .line 31
    iput-object p2, p0, Lcom/evernote/d/g/d;->b:Lcom/evernote/k/a/f;

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 69
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 72
    throw v0

    .line 74
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/g/d;->c:I

    if-eq v0, v1, :cond_1

    .line 75
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "sendMarketingEmail failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Lcom/evernote/d/g/f;

    invoke-direct {v0}, Lcom/evernote/d/g/f;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/g/f;->a(Lcom/evernote/k/a/f;)V

    .line 79
    iget-object v1, p0, Lcom/evernote/d/g/d;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 80
    invoke-static {v0}, Lcom/evernote/d/g/f;->a(Lcom/evernote/d/g/f;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {v0}, Lcom/evernote/d/g/f;->a(Lcom/evernote/d/g/f;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/g/f;->b(Lcom/evernote/d/g/f;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-static {v0}, Lcom/evernote/d/g/f;->b(Lcom/evernote/d/g/f;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 86
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/g/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/d/g/d;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "sendMarketingEmail"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/g/d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/g/d;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 58
    new-instance v0, Lcom/evernote/d/g/e;

    invoke-direct {v0}, Lcom/evernote/d/g/e;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/evernote/d/g/e;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Lcom/evernote/d/g/e;->a(Lcom/evernote/d/g/a;)V

    .line 61
    iget-object v1, p0, Lcom/evernote/d/g/d;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/g/e;->a(Lcom/evernote/k/a/f;)V

    .line 62
    iget-object v0, p0, Lcom/evernote/d/g/d;->b:Lcom/evernote/k/a/f;

    .line 63
    iget-object v0, p0, Lcom/evernote/d/g/d;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/evernote/d/g/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/g/d;->b(Ljava/lang/String;Lcom/evernote/d/g/a;)V

    .line 52
    invoke-direct {p0}, Lcom/evernote/d/g/d;->a()V

    .line 53
    return-void
.end method
