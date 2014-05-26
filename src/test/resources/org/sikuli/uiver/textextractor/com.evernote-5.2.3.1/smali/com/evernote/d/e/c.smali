.class public final Lcom/evernote/d/e/c;
.super Ljava/lang/Object;
.source "BootstrapProfile.java"

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

.field private e:Lcom/evernote/d/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "BootstrapProfile"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/c;->a:Lcom/evernote/k/a/j;

    .line 35
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/c;->b:Lcom/evernote/k/a/b;

    .line 36
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "settings"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/c;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private a(Lcom/evernote/d/e/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/c;->c()Z

    move-result v1

    .line 137
    invoke-direct {p1}, Lcom/evernote/d/e/c;->c()Z

    move-result v2

    .line 138
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 139
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/c;->d()Z

    move-result v1

    .line 146
    invoke-direct {p1}, Lcom/evernote/d/e/c;->d()Z

    move-result v2

    .line 147
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 148
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    iget-object v2, p1, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    invoke-virtual {v1, v2}, Lcom/evernote/d/e/d;->a(Lcom/evernote/d/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/e/c;)I
    .locals 2
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
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

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/evernote/d/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/evernote/d/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    iget-object v1, p1, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

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
    .line 114
    iget-object v0, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-direct {p0}, Lcom/evernote/d/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/evernote/k/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'settings\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/d/e/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/k/a/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 197
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_2

    .line 198
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 217
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 202
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 210
    new-instance v0, Lcom/evernote/d/e/d;

    invoke-direct {v0}, Lcom/evernote/d/e/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    .line 211
    iget-object v0, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/c;->e()V

    .line 223
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lcom/evernote/d/e/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/evernote/d/e/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/c;->b(Lcom/evernote/d/e/c;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/e/c;

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Lcom/evernote/d/e/c;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/c;->a(Lcom/evernote/d/e/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapProfile("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 250
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    if-nez v1, :cond_1

    .line 258
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/evernote/d/e/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/evernote/d/e/c;->e:Lcom/evernote/d/e/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
