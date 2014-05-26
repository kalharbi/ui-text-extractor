.class final Lcom/evernote/d/g/e;
.super Ljava/lang/Object;
.source "Utility.java"

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

.field private e:Lcom/evernote/d/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "sendMarketingEmail_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/g/e;->a:Lcom/evernote/k/a/j;

    .line 215
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/g/e;->b:Lcom/evernote/k/a/b;

    .line 216
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "parameters"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/g/e;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    return-void
.end method

.method private a(Lcom/evernote/d/g/e;)I
    .locals 2
    .parameter

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
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

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/g/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/g/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/evernote/d/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/g/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/g/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/evernote/d/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    iget-object v1, p1, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

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
    .line 263
    iget-object v0, p0, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/g/a;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    .line 259
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 330
    sget-object v0, Lcom/evernote/d/g/e;->a:Lcom/evernote/k/a/j;

    .line 333
    iget-object v0, p0, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/evernote/d/g/e;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 335
    iget-object v0, p0, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lcom/evernote/d/g/e;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 340
    iget-object v0, p0, Lcom/evernote/d/g/e;->e:Lcom/evernote/d/g/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/g/a;->a(Lcom/evernote/k/a/f;)V

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 344
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/evernote/d/g/e;->d:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 212
    check-cast p1, Lcom/evernote/d/g/e;

    invoke-direct {p0, p1}, Lcom/evernote/d/g/e;->a(Lcom/evernote/d/g/e;)I

    move-result v0

    return v0
.end method
