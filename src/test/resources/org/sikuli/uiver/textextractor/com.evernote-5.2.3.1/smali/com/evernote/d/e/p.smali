.class final Lcom/evernote/d/e/p;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 937
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getBootstrapInfo_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/p;->a:Lcom/evernote/k/a/j;

    .line 939
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "locale"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/p;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    return-void
.end method

.method private a(Lcom/evernote/d/e/p;)I
    .locals 2
    .parameter

    .prologue
    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
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

    .line 992
    :cond_0
    :goto_0
    return v0

    .line 983
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/p;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/evernote/d/e/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 988
    if-nez v0, :cond_0

    .line 992
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

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
    .line 1022
    sget-object v0, Lcom/evernote/d/e/p;->a:Lcom/evernote/k/a/j;

    .line 1025
    iget-object v0, p0, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1026
    sget-object v0, Lcom/evernote/d/e/p;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1027
    iget-object v0, p0, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1028
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1031
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 967
    iput-object p1, p0, Lcom/evernote/d/e/p;->c:Ljava/lang/String;

    .line 968
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 936
    check-cast p1, Lcom/evernote/d/e/p;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/p;->a(Lcom/evernote/d/e/p;)I

    move-result v0

    return v0
.end method
