.class public final Lcom/evernote/d/e/b;
.super Ljava/lang/Object;
.source "BootstrapInfo.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "BootstrapInfo"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/b;->a:Lcom/evernote/k/a/j;

    .line 31
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "profiles"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/b;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private a(Lcom/evernote/d/e/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/b;->c()Z

    move-result v1

    .line 121
    invoke-direct {p1}, Lcom/evernote/d/e/b;->c()Z

    move-result v2

    .line 122
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 123
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/e/b;)I
    .locals 2
    .parameter

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
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

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/evernote/d/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/evernote/d/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'profiles\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 163
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_2

    .line 164
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 186
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    .line 172
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v2, :cond_0

    .line 175
    new-instance v2, Lcom/evernote/d/e/c;

    invoke-direct {v2}, Lcom/evernote/d/e/c;-><init>()V

    .line 176
    invoke-virtual {v2, p1}, Lcom/evernote/d/e/c;->a(Lcom/evernote/k/a/f;)V

    .line 177
    iget-object v3, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/b;->d()V

    .line 192
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/evernote/d/e/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/b;->b(Lcom/evernote/d/e/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/e/b;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/evernote/d/e/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/b;->a(Lcom/evernote/d/e/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v1, "profiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 221
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/evernote/d/e/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
