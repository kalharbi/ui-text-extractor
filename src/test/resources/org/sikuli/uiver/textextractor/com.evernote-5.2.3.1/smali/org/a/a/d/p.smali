.class final Lorg/a/a/d/p;
.super Ljava/io/PrintWriter;
.source "ThrowableInformation.java"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lorg/a/a/d/j;

    invoke-direct {v0}, Lorg/a/a/d/j;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 130
    new-array v3, v2, [Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 134
    return-object v3

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final print(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final print([C)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final println(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final println(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final println([C)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final write([C)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final write([CII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lorg/a/a/d/p;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
