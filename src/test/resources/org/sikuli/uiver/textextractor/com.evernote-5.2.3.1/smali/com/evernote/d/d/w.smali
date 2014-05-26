.class public final Lcom/evernote/d/d/w;
.super Ljava/lang/Object;
.source "SavedSearchScope.java"

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
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 36
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "SavedSearchScope"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/d/w;->a:Lcom/evernote/k/a/j;

    .line 38
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/w;->b:Lcom/evernote/k/a/b;

    .line 39
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includePersonalLinkedNotebooks"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/w;->c:Lcom/evernote/k/a/b;

    .line 40
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "includeBusinessLinkedNotebooks"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/d/w;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    .line 54
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/d/d/w;)I
    .locals 2
    .parameter

    .prologue
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
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

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/w;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/w;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/evernote/d/d/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/d/d/w;->e:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/w;->e:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/d/w;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/w;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/evernote/d/d/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/d/d/w;->f:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/w;->f:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/w;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/d/w;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/evernote/d/d/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/d/d/w;->g:Z

    iget-boolean v1, p1, Lcom/evernote/d/d/w;->g:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 228
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 99
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    aput-boolean v1, v0, v1

    .line 121
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/d/d/w;->h:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 233
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 237
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 238
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 266
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 242
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/w;->e:Z

    .line 244
    invoke-direct {p0}, Lcom/evernote/d/d/w;->b()V

    goto :goto_0

    .line 246
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/w;->f:Z

    .line 252
    invoke-direct {p0}, Lcom/evernote/d/d/w;->d()V

    goto :goto_0

    .line 254
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/d/w;->g:Z

    .line 260
    invoke-direct {p0}, Lcom/evernote/d/d/w;->f()V

    goto :goto_0

    .line 262
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 270
    :cond_3
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/d/d/w;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/d/w;->a()Z

    move-result v1

    .line 159
    invoke-direct {p1}, Lcom/evernote/d/d/w;->a()Z

    move-result v2

    .line 160
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 161
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 163
    iget-boolean v1, p0, Lcom/evernote/d/d/w;->e:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/w;->e:Z

    if-ne v1, v2, :cond_0

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/d/w;->c()Z

    move-result v1

    .line 168
    invoke-direct {p1}, Lcom/evernote/d/d/w;->c()Z

    move-result v2

    .line 169
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 170
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 172
    iget-boolean v1, p0, Lcom/evernote/d/d/w;->f:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/w;->f:Z

    if-ne v1, v2, :cond_0

    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/d/w;->e()Z

    move-result v1

    .line 177
    invoke-direct {p1}, Lcom/evernote/d/d/w;->e()Z

    move-result v2

    .line 178
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 179
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 181
    iget-boolean v1, p0, Lcom/evernote/d/d/w;->g:Z

    iget-boolean v2, p1, Lcom/evernote/d/d/w;->g:Z

    if-ne v1, v2, :cond_0

    .line 185
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    check-cast p1, Lcom/evernote/d/d/w;

    invoke-direct {p0, p1}, Lcom/evernote/d/d/w;->b(Lcom/evernote/d/d/w;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/d/w;

    if-eqz v1, :cond_0

    .line 150
    check-cast p1, Lcom/evernote/d/d/w;

    invoke-virtual {p0, p1}, Lcom/evernote/d/d/w;->a(Lcom/evernote/d/d/w;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SavedSearchScope("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x1

    .line 302
    invoke-direct {p0}, Lcom/evernote/d/d/w;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    const-string v0, "includeAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-boolean v0, p0, Lcom/evernote/d/d/w;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/d/w;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_1
    const-string v0, "includePersonalLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-boolean v0, p0, Lcom/evernote/d/d/w;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/d/w;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_2
    const-string v0, "includeBusinessLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-boolean v0, p0, Lcom/evernote/d/d/w;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method
