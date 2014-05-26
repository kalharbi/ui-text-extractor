.class final Lcom/evernote/d/e/l;
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
.field private e:Ljava/lang/String;

.field private f:S

.field private g:S

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 641
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "checkVersion_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/l;->a:Lcom/evernote/k/a/j;

    .line 643
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "clientName"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/l;->b:Lcom/evernote/k/a/b;

    .line 644
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "edamVersionMajor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/l;->c:Lcom/evernote/k/a/b;

    .line 645
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "edamVersionMinor"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/l;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/l;->h:[Z

    .line 658
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/d/e/l;->f:S

    .line 660
    const/16 v0, 0x19

    iput-short v0, p0, Lcom/evernote/d/e/l;->g:S

    .line 662
    return-void
.end method

.method private a(Lcom/evernote/d/e/l;)I
    .locals 2
    .parameter

    .prologue
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
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

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/evernote/d/e/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 738
    if-nez v0, :cond_0

    .line 742
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/evernote/d/e/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/evernote/d/e/l;->f:S

    iget-short v1, p1, Lcom/evernote/d/e/l;->f:S

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(SS)I

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 751
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 752
    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/evernote/d/e/l;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/evernote/d/e/l;->g:S

    iget-short v1, p1, Lcom/evernote/d/e/l;->g:S

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(SS)I

    move-result v0

    .line 756
    if-nez v0, :cond_0

    .line 760
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/d/e/l;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/evernote/d/e/l;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 709
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/evernote/d/e/l;->h:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-object v0, p0, Lcom/evernote/d/e/l;->h:[Z

    aput-boolean v1, v0, v1

    .line 723
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 806
    sget-object v0, Lcom/evernote/d/e/l;->a:Lcom/evernote/k/a/j;

    .line 809
    iget-object v0, p0, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 810
    sget-object v0, Lcom/evernote/d/e/l;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 811
    iget-object v0, p0, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 812
    :cond_0
    sget-object v0, Lcom/evernote/d/e/l;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 815
    iget-short v0, p0, Lcom/evernote/d/e/l;->f:S

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(S)V

    .line 816
    sget-object v0, Lcom/evernote/d/e/l;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 818
    iget-short v0, p0, Lcom/evernote/d/e/l;->g:S

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(S)V

    .line 819
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 821
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/evernote/d/e/l;->e:Ljava/lang/String;

    .line 690
    return-void
.end method

.method public final a(S)V
    .locals 0
    .parameter

    .prologue
    .line 698
    iput-short p1, p0, Lcom/evernote/d/e/l;->f:S

    .line 699
    invoke-direct {p0}, Lcom/evernote/d/e/l;->c()V

    .line 700
    return-void
.end method

.method public final b(S)V
    .locals 0
    .parameter

    .prologue
    .line 712
    iput-short p1, p0, Lcom/evernote/d/e/l;->g:S

    .line 713
    invoke-direct {p0}, Lcom/evernote/d/e/l;->e()V

    .line 714
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 640
    check-cast p1, Lcom/evernote/d/e/l;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/l;->a(Lcom/evernote/d/e/l;)I

    move-result v0

    return v0
.end method
