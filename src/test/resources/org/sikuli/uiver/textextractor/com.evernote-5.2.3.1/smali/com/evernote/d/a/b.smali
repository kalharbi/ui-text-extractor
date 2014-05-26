.class public final Lcom/evernote/d/a/b;
.super Ljava/lang/Exception;
.source "EDAMNotFoundException.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 32
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "EDAMNotFoundException"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/a/b;->a:Lcom/evernote/k/a/j;

    .line 34
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "identifier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/b;->b:Lcom/evernote/k/a/b;

    .line 35
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "key"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/a/b;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    return-void
.end method

.method private a(Lcom/evernote/d/a/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/b;->b()Z

    move-result v1

    .line 127
    invoke-direct {p1}, Lcom/evernote/d/a/b;->b()Z

    move-result v2

    .line 128
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 129
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/a/b;->c()Z

    move-result v1

    .line 136
    invoke-direct {p1}, Lcom/evernote/d/a/b;->c()Z

    move-result v2

    .line 137
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 138
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/a/b;)I
    .locals 2
    .parameter

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
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

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/evernote/d/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/a/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/a/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/evernote/d/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 183
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 186
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 187
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_2

    .line 188
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 206
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 192
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 210
    :cond_2
    return-void

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/evernote/d/a/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/b;->b(Lcom/evernote/d/a/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/a/b;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/evernote/d/a/b;

    invoke-direct {p0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/d/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EDAMNotFoundException("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0}, Lcom/evernote/d/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v0, "identifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 244
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_0
    const/4 v0, 0x0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_1
    const-string v0, "key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 254
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
