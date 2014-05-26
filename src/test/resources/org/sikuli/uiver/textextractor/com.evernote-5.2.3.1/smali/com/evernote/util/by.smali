.class public final Lcom/evernote/util/by;
.super Ljava/lang/Object;
.source "SortedVector.java"


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Lcom/evernote/util/af;


# direct methods
.method public constructor <init>(Lcom/evernote/util/af;)V
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/by;->a:Ljava/util/Vector;

    .line 11
    iput-object p1, p0, Lcom/evernote/util/by;->b:Lcom/evernote/util/af;

    .line 12
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 6
    .parameter

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/evernote/util/by;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x0

    move v2, v1

    .line 75
    :goto_0
    if-lez v0, :cond_1

    .line 76
    shr-int/lit8 v1, v0, 0x1

    .line 77
    add-int v3, v2, v1

    .line 79
    iget-object v4, p0, Lcom/evernote/util/by;->b:Lcom/evernote/util/af;

    invoke-virtual {p0, v3}, Lcom/evernote/util/by;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lcom/evernote/util/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 84
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/util/by;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/util/by;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/util/by;->a:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/evernote/util/by;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 32
    return-void
.end method
