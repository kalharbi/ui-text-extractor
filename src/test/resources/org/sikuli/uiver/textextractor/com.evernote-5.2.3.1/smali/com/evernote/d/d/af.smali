.class public final Lcom/evernote/d/d/af;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 35
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "UserProfile"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/af;->a:Lcom/evernote/k/a/j;

    .line 37
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "id"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/af;->b:Lcom/evernote/k/a/b;

    .line 38
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "name"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/af;->c:Lcom/evernote/k/a/b;

    .line 39
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/af;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/af;->h:[Z

    .line 51
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/d/d/af;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private a(Lcom/evernote/d/d/af;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/af;->a()Z

    move-result v1

    .line 160
    invoke-direct {p1}, Lcom/evernote/d/d/af;->a()Z

    move-result v2

    .line 161
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 162
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 164
    iget v1, p0, Lcom/evernote/d/d/af;->e:I

    iget v2, p1, Lcom/evernote/d/d/af;->e:I

    if-ne v1, v2, :cond_0

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/af;->c()Z

    move-result v1

    .line 169
    invoke-direct {p1}, Lcom/evernote/d/d/af;->c()Z

    move-result v2

    .line 170
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 171
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/af;->d()Z

    move-result v1

    .line 178
    invoke-direct {p1}, Lcom/evernote/d/d/af;->d()Z

    move-result v2

    .line 179
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 180
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/af;)I
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
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

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/af;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/af;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/evernote/d/d/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/d/af;->e:I

    iget v1, p1, Lcom/evernote/d/d/af;->e:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/af;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/af;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/evernote/d/d/af;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/af;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/af;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/evernote/d/d/af;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 229
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/evernote/d/d/af;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 98
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

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
    .line 137
    iget-object v0, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 234
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 238
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 239
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 265
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 243
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/d/af;->e:I

    .line 245
    invoke-direct {p0}, Lcom/evernote/d/d/af;->b()V

    goto :goto_0

    .line 247
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 269
    :cond_3
    return-void

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/d/d/af;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/af;->b(Lcom/evernote/d/d/af;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/af;

    if-eqz v1, :cond_0

    .line 151
    check-cast p1, Lcom/evernote/d/d/af;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/af;->a(Lcom/evernote/d/d/af;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserProfile("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    .line 305
    invoke-direct {p0}, Lcom/evernote/d/d/af;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget v0, p0, Lcom/evernote/d/d/af;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/af;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 311
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v0, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 314
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/d/af;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_2
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 324
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_3
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/d/af;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/d/af;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
