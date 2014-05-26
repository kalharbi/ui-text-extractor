.class final Lcom/evernote/d/c/bg;
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

.field private f:J

.field private g:Lcom/evernote/d/d/aa;

.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26908
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "setSharedNotebookRecipientSettings_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bg;->a:Lcom/evernote/k/a/j;

    .line 26910
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bg;->b:Lcom/evernote/k/a/b;

    .line 26911
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sharedNotebookId"

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bg;->c:Lcom/evernote/k/a/b;

    .line 26912
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "recipientSettings"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bg;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26921
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/bg;->h:[Z

    .line 26924
    return-void
.end method

.method private a(Lcom/evernote/d/c/bg;)I
    .locals 4
    .parameter

    .prologue
    .line 26984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26985
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

    .line 27018
    :cond_0
    :goto_0
    return v0

    .line 26991
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26992
    if-nez v0, :cond_0

    .line 26995
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26996
    if-nez v0, :cond_0

    .line 27000
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27001
    if-nez v0, :cond_0

    .line 27004
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/d/c/bg;->f:J

    iget-wide v2, p1, Lcom/evernote/d/c/bg;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/k/c;->a(JJ)I

    move-result v0

    .line 27005
    if-nez v0, :cond_0

    .line 27009
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27010
    if-nez v0, :cond_0

    .line 27013
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    iget-object v1, p1, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27014
    if-nez v0, :cond_0

    .line 27018
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 26957
    iget-object v0, p0, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

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
    .line 26967
    iget-object v0, p0, Lcom/evernote/d/c/bg;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 26971
    iget-object v0, p0, Lcom/evernote/d/c/bg;->h:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 26972
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 26980
    iget-object v0, p0, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 26961
    iput-wide p1, p0, Lcom/evernote/d/c/bg;->f:J

    .line 26962
    invoke-direct {p0}, Lcom/evernote/d/c/bg;->c()V

    .line 26963
    return-void
.end method

.method public final a(Lcom/evernote/d/d/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 26975
    iput-object p1, p0, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    .line 26976
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 27064
    sget-object v0, Lcom/evernote/d/c/bg;->a:Lcom/evernote/k/a/j;

    .line 27067
    iget-object v0, p0, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27068
    sget-object v0, Lcom/evernote/d/c/bg;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 27069
    iget-object v0, p0, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 27070
    :cond_0
    sget-object v0, Lcom/evernote/d/c/bg;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 27073
    iget-wide v0, p0, Lcom/evernote/d/c/bg;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/k/a/f;->a(J)V

    .line 27074
    iget-object v0, p0, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    if-eqz v0, :cond_1

    .line 27076
    sget-object v0, Lcom/evernote/d/c/bg;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 27077
    iget-object v0, p0, Lcom/evernote/d/c/bg;->g:Lcom/evernote/d/d/aa;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/aa;->b(Lcom/evernote/k/a/f;)V

    .line 27078
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 27081
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 26952
    iput-object p1, p0, Lcom/evernote/d/c/bg;->e:Ljava/lang/String;

    .line 26953
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 26907
    check-cast p1, Lcom/evernote/d/c/bg;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bg;->a(Lcom/evernote/d/c/bg;)I

    move-result v0

    return v0
.end method
