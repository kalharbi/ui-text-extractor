.class final Lcom/evernote/d/c/bi;
.super Ljava/lang/Object;
.source "NoteStore.java"

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

    .line 30696
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "shareNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bi;->a:Lcom/evernote/k/a/j;

    .line 30698
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bi;->b:Lcom/evernote/k/a/b;

    .line 30699
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bi;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30708
    return-void
.end method

.method private a(Lcom/evernote/d/c/bi;)I
    .locals 2
    .parameter

    .prologue
    .line 30750
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30751
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

    .line 30775
    :cond_0
    :goto_0
    return v0

    .line 30757
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bi;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30758
    if-nez v0, :cond_0

    .line 30761
    invoke-direct {p0}, Lcom/evernote/d/c/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30762
    if-nez v0, :cond_0

    .line 30766
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bi;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bi;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30767
    if-nez v0, :cond_0

    .line 30770
    invoke-direct {p0}, Lcom/evernote/d/c/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30771
    if-nez v0, :cond_0

    .line 30775
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 30737
    iget-object v0, p0, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

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
    .line 30746
    iget-object v0, p0, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

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
    .line 30812
    sget-object v0, Lcom/evernote/d/c/bi;->a:Lcom/evernote/k/a/j;

    .line 30815
    iget-object v0, p0, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30816
    sget-object v0, Lcom/evernote/d/c/bi;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 30817
    iget-object v0, p0, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 30818
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30821
    sget-object v0, Lcom/evernote/d/c/bi;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 30822
    iget-object v0, p0, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 30823
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 30826
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30732
    iput-object p1, p0, Lcom/evernote/d/c/bi;->d:Ljava/lang/String;

    .line 30733
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30741
    iput-object p1, p0, Lcom/evernote/d/c/bi;->e:Ljava/lang/String;

    .line 30742
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30695
    check-cast p1, Lcom/evernote/d/c/bi;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bi;->a(Lcom/evernote/d/c/bi;)I

    move-result v0

    return v0
.end method
