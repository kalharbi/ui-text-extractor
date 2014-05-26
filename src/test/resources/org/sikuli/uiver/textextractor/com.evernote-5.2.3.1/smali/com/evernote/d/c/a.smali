.class public final Lcom/evernote/d/c/a;
.super Ljava/lang/Object;
.source "ClientUsageMetrics.java"

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

    .line 58
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "ClientUsageMetrics"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/a;->a:Lcom/evernote/k/a/j;

    .line 60
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sessions"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/a;->b:Lcom/evernote/k/a/b;

    .line 61
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "subjectConsumerKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/a;->c:Lcom/evernote/k/a/b;

    .line 62
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "subjectConsumerSecret"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/a;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/a;->h:[Z

    .line 74
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/d/c/a;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private a(Lcom/evernote/d/c/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/a;->a()Z

    move-result v1

    .line 183
    invoke-direct {p1}, Lcom/evernote/d/c/a;->a()Z

    move-result v2

    .line 184
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 185
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 187
    iget v1, p0, Lcom/evernote/d/c/a;->e:I

    iget v2, p1, Lcom/evernote/d/c/a;->e:I

    if-ne v1, v2, :cond_0

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/a;->c()Z

    move-result v1

    .line 192
    invoke-direct {p1}, Lcom/evernote/d/c/a;->c()Z

    move-result v2

    .line 193
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 194
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    iget-object v1, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/c/a;->d()Z

    move-result v1

    .line 201
    invoke-direct {p1}, Lcom/evernote/d/c/a;->d()Z

    move-result v2

    .line 202
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 203
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 205
    iget-object v1, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/c/a;)I
    .locals 2
    .parameter

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
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

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/evernote/d/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/a;->e:I

    iget v1, p1, Lcom/evernote/d/c/a;->e:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 234
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/evernote/d/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 243
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/evernote/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/d/c/a;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 121
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

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
    .line 160
    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/evernote/d/c/a;->e:I

    .line 107
    invoke-direct {p0}, Lcom/evernote/d/c/a;->b()V

    .line 108
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    sget-object v0, Lcom/evernote/d/c/a;->a:Lcom/evernote/k/a/j;

    .line 300
    invoke-direct {p0}, Lcom/evernote/d/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/evernote/d/c/a;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 302
    iget v0, p0, Lcom/evernote/d/c/a;->e:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/evernote/d/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lcom/evernote/d/c/a;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 308
    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/evernote/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    sget-object v0, Lcom/evernote/d/c/a;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 315
    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/d/c/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/a;->b(Lcom/evernote/d/c/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v1, p1, Lcom/evernote/d/c/a;

    if-eqz v1, :cond_0

    .line 174
    check-cast p1, Lcom/evernote/d/c/a;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/a;->a(Lcom/evernote/d/c/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ClientUsageMetrics("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x1

    .line 328
    invoke-direct {p0}, Lcom/evernote/d/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    const-string v0, "sessions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v0, p0, Lcom/evernote/d/c/a;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/evernote/d/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 334
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_1
    const-string v0, "subjectConsumerKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 337
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/evernote/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_2
    const-string v0, "subjectConsumerSecret:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 347
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/c/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/evernote/d/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
