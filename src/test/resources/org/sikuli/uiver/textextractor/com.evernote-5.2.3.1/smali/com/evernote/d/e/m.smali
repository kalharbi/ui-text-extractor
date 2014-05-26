.class final Lcom/evernote/d/e/m;
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
.field private c:Z

.field private d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 831
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "checkVersion_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/m;->a:Lcom/evernote/k/a/j;

    .line 833
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/m;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/m;->d:[Z

    .line 843
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/e/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/evernote/d/e/m;->c:Z

    return v0
.end method

.method private b(Lcom/evernote/d/e/m;)I
    .locals 2
    .parameter

    .prologue
    .line 872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
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

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/e/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/e/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 880
    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/evernote/d/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/d/e/m;->c:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/m;->c:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 884
    if-nez v0, :cond_0

    .line 888
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lcom/evernote/d/e/m;->d:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 869
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 893
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 896
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 897
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_1

    .line 898
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 910
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 902
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 903
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/d/e/m;->c:Z

    .line 904
    invoke-direct {p0}, Lcom/evernote/d/e/m;->b()V

    goto :goto_0

    .line 906
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 914
    :cond_1
    return-void

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/evernote/d/e/m;->d:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 830
    check-cast p1, Lcom/evernote/d/e/m;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/m;->b(Lcom/evernote/d/e/m;)I

    move-result v0

    return v0
.end method
