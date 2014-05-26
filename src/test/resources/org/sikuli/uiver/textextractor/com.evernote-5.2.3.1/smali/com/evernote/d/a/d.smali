.class public final Lcom/evernote/d/a/d;
.super Ljava/lang/Exception;
.source "EDAMUserException.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:Lcom/evernote/d/a/a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "EDAMUserException"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/a/d;->a:Lcom/evernote/k/a/j;

    .line 38
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "errorCode"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/d;->b:Lcom/evernote/k/a/b;

    .line 39
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "parameter"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/d;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/evernote/d/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/evernote/d/a/d;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    .line 55
    return-void
.end method

.method private a(Lcom/evernote/d/a/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/d;->c()Z

    move-result v1

    .line 146
    invoke-direct {p1}, Lcom/evernote/d/a/d;->c()Z

    move-result v2

    .line 147
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    iget-object v2, p1, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    invoke-virtual {v1, v2}, Lcom/evernote/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/a/d;->d()Z

    move-result v1

    .line 155
    invoke-direct {p1}, Lcom/evernote/d/a/d;->d()Z

    move-result v2

    .line 156
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 157
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/a/d;)I
    .locals 2
    .parameter

    .prologue
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
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

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/evernote/d/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    iget-object v1, p1, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/a/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/evernote/d/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/evernote/d/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/d/a/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 205
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 206
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_2

    .line 207
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 225
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 211
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/d/a/a;->a(I)Lcom/evernote/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    goto :goto_0

    .line 214
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/a/d;->e()V

    .line 231
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/evernote/d/a/d;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/d;->b(Lcom/evernote/d/a/d;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/a/d;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Lcom/evernote/d/a/d;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/d/a/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDAMUserException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    if-nez v1, :cond_1

    .line 260
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "parameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 269
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/evernote/d/a/d;->d:Lcom/evernote/d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/evernote/d/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
