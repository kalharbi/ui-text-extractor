.class final Lcom/evernote/d/c/aa;
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

.field private static final d:Lcom/evernote/k/a/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/evernote/d/c/cf;

.field private g:I

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32799
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "findTimeZones_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/aa;->a:Lcom/evernote/k/a/j;

    .line 32801
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aa;->b:Lcom/evernote/k/a/b;

    .line 32802
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "timeZoneSpec"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aa;->c:Lcom/evernote/k/a/b;

    .line 32803
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "maxTimeZones"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/aa;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32812
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/aa;->h:[Z

    .line 32815
    return-void
.end method

.method private a(Lcom/evernote/d/c/aa;)I
    .locals 2
    .parameter

    .prologue
    .line 32875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32876
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

    .line 32909
    :cond_0
    :goto_0
    return v0

    .line 32882
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aa;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32883
    if-nez v0, :cond_0

    .line 32886
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32887
    if-nez v0, :cond_0

    .line 32891
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aa;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32892
    if-nez v0, :cond_0

    .line 32895
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    iget-object v1, p1, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32896
    if-nez v0, :cond_0

    .line 32900
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/aa;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32901
    if-nez v0, :cond_0

    .line 32904
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/d/c/aa;->g:I

    iget v1, p1, Lcom/evernote/d/c/aa;->g:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 32905
    if-nez v0, :cond_0

    .line 32909
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 32848
    iget-object v0, p0, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

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
    .line 32857
    iget-object v0, p0, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 32867
    iget-object v0, p0, Lcom/evernote/d/c/aa;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 32871
    iget-object v0, p0, Lcom/evernote/d/c/aa;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 32872
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 32861
    iput p1, p0, Lcom/evernote/d/c/aa;->g:I

    .line 32862
    invoke-direct {p0}, Lcom/evernote/d/c/aa;->d()V

    .line 32863
    return-void
.end method

.method public final a(Lcom/evernote/d/c/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 32852
    iput-object p1, p0, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    .line 32853
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 32955
    sget-object v0, Lcom/evernote/d/c/aa;->a:Lcom/evernote/k/a/j;

    .line 32958
    iget-object v0, p0, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32959
    sget-object v0, Lcom/evernote/d/c/aa;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32960
    iget-object v0, p0, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 32961
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    if-eqz v0, :cond_1

    .line 32964
    sget-object v0, Lcom/evernote/d/c/aa;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32965
    iget-object v0, p0, Lcom/evernote/d/c/aa;->f:Lcom/evernote/d/c/cf;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/cf;->a(Lcom/evernote/k/a/f;)V

    .line 32966
    :cond_1
    sget-object v0, Lcom/evernote/d/c/aa;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 32969
    iget v0, p0, Lcom/evernote/d/c/aa;->g:I

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 32970
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 32972
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32843
    iput-object p1, p0, Lcom/evernote/d/c/aa;->e:Ljava/lang/String;

    .line 32844
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32798
    check-cast p1, Lcom/evernote/d/c/aa;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/aa;->a(Lcom/evernote/d/c/aa;)I

    move-result v0

    return v0
.end method
