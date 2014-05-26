.class final Lcom/evernote/d/e/o;
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


# instance fields
.field private e:Lcom/evernote/d/e/a;

.field private f:Lcom/evernote/d/a/d;

.field private g:Lcom/evernote/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 2261
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "completeTwoFactorAuthentication_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/o;->a:Lcom/evernote/k/a/j;

    .line 2263
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/o;->b:Lcom/evernote/k/a/b;

    .line 2264
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/o;->c:Lcom/evernote/k/a/b;

    .line 2265
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/o;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2275
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/e/o;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/e/o;)I
    .locals 2
    .parameter

    .prologue
    .line 2318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2319
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

    .line 2352
    :cond_0
    :goto_0
    return v0

    .line 2325
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/e/o;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/e/o;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2326
    if-nez v0, :cond_0

    .line 2329
    invoke-virtual {p0}, Lcom/evernote/d/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    iget-object v1, p1, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2330
    if-nez v0, :cond_0

    .line 2334
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2335
    if-nez v0, :cond_0

    .line 2338
    invoke-direct {p0}, Lcom/evernote/d/e/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2339
    if-nez v0, :cond_0

    .line 2343
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/o;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/o;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2344
    if-nez v0, :cond_0

    .line 2347
    invoke-direct {p0}, Lcom/evernote/d/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2348
    if-nez v0, :cond_0

    .line 2352
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 2357
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 2360
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 2361
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 2362
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2390
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2366
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 2367
    new-instance v0, Lcom/evernote/d/e/a;

    invoke-direct {v0}, Lcom/evernote/d/e/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    .line 2368
    iget-object v0, p0, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/a;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2370
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2374
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 2375
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    .line 2376
    iget-object v0, p0, Lcom/evernote/d/e/o;->f:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2378
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2382
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 2383
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    .line 2384
    iget-object v0, p0, Lcom/evernote/d/e/o;->g:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2386
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2394
    :cond_3
    return-void

    .line 2362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/evernote/d/e/o;->e:Lcom/evernote/d/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2260
    check-cast p1, Lcom/evernote/d/e/o;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/o;->d(Lcom/evernote/d/e/o;)I

    move-result v0

    return v0
.end method
