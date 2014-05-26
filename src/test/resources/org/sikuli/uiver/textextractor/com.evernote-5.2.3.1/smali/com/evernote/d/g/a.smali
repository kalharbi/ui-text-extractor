.class public final Lcom/evernote/d/g/a;
.super Ljava/lang/Object;
.source "MarketingEmailParameters.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;


# instance fields
.field private c:Lcom/evernote/d/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "MarketingEmailParameters"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/g/a;->a:Lcom/evernote/k/a/j;

    .line 29
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "marketingEmailType"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/g/a;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/d/g/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/g/a;->a()Z

    move-result v1

    .line 101
    invoke-direct {p1}, Lcom/evernote/d/g/a;->a()Z

    move-result v2

    .line 102
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 103
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    iget-object v2, p1, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    invoke-virtual {v1, v2}, Lcom/evernote/d/g/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/g/a;)I
    .locals 2
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/g/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/g/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/evernote/d/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    iget-object v1, p1, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/g/b;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    .line 70
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    sget-object v0, Lcom/evernote/d/g/a;->a:Lcom/evernote/k/a/j;

    .line 167
    iget-object v0, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/evernote/d/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/evernote/d/g/a;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 170
    iget-object v0, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    invoke-virtual {v0}, Lcom/evernote/d/g/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 175
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/d/g/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/g/a;->b(Lcom/evernote/d/g/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/g/a;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/evernote/d/g/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/g/a;->a(Lcom/evernote/d/g/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarketingEmailParameters("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/evernote/d/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "marketingEmailType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    if-nez v1, :cond_1

    .line 186
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/evernote/d/g/a;->c:Lcom/evernote/d/g/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
