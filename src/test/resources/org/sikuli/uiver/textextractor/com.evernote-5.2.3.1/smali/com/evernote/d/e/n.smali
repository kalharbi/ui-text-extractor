.class final Lcom/evernote/d/e/n;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;

.field private static final e:Lcom/evernote/k/a/b;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 2049
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "completeTwoFactorAuthentication_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/n;->a:Lcom/evernote/k/a/j;

    .line 2051
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/n;->b:Lcom/evernote/k/a/b;

    .line 2052
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "oneTimeCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/n;->c:Lcom/evernote/k/a/b;

    .line 2053
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deviceIdentifier"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/n;->d:Lcom/evernote/k/a/b;

    .line 2054
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deviceDescription"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/n;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    return-void
.end method

.method private a(Lcom/evernote/d/e/n;)I
    .locals 2
    .parameter

    .prologue
    .line 2133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2134
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

    .line 2176
    :cond_0
    :goto_0
    return v0

    .line 2140
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/n;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2141
    if-nez v0, :cond_0

    .line 2144
    invoke-direct {p0}, Lcom/evernote/d/e/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2145
    if-nez v0, :cond_0

    .line 2149
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2150
    if-nez v0, :cond_0

    .line 2153
    invoke-direct {p0}, Lcom/evernote/d/e/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2154
    if-nez v0, :cond_0

    .line 2158
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2159
    if-nez v0, :cond_0

    .line 2162
    invoke-direct {p0}, Lcom/evernote/d/e/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2163
    if-nez v0, :cond_0

    .line 2167
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/n;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/n;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2168
    if-nez v0, :cond_0

    .line 2171
    invoke-direct {p0}, Lcom/evernote/d/e/n;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2172
    if-nez v0, :cond_0

    .line 2176
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

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
    .line 2120
    iget-object v0, p0, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

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
    .line 2129
    iget-object v0, p0, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

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
    .locals 1
    .parameter

    .prologue
    .line 2227
    sget-object v0, Lcom/evernote/d/e/n;->a:Lcom/evernote/k/a/j;

    .line 2230
    iget-object v0, p0, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2231
    sget-object v0, Lcom/evernote/d/e/n;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 2232
    iget-object v0, p0, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2236
    sget-object v0, Lcom/evernote/d/e/n;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 2237
    iget-object v0, p0, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 2238
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2241
    sget-object v0, Lcom/evernote/d/e/n;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 2242
    iget-object v0, p0, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 2243
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2246
    sget-object v0, Lcom/evernote/d/e/n;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 2247
    iget-object v0, p0, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 2248
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 2251
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2097
    iput-object p1, p0, Lcom/evernote/d/e/n;->f:Ljava/lang/String;

    .line 2098
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2106
    iput-object p1, p0, Lcom/evernote/d/e/n;->g:Ljava/lang/String;

    .line 2107
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2115
    iput-object p1, p0, Lcom/evernote/d/e/n;->h:Ljava/lang/String;

    .line 2116
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2048
    check-cast p1, Lcom/evernote/d/e/n;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/n;->a(Lcom/evernote/d/e/n;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2124
    iput-object p1, p0, Lcom/evernote/d/e/n;->i:Ljava/lang/String;

    .line 2125
    return-void
.end method
