.class final Lcom/evernote/d/c/bq;
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

.field private e:Lcom/evernote/d/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7518
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updateNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bq;->a:Lcom/evernote/k/a/j;

    .line 7520
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bq;->b:Lcom/evernote/k/a/b;

    .line 7521
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notebook"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bq;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7530
    return-void
.end method

.method private a(Lcom/evernote/d/c/bq;)I
    .locals 2
    .parameter

    .prologue
    .line 7572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7573
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

    .line 7597
    :cond_0
    :goto_0
    return v0

    .line 7579
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 7580
    if-nez v0, :cond_0

    .line 7583
    invoke-direct {p0}, Lcom/evernote/d/c/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7584
    if-nez v0, :cond_0

    .line 7588
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 7589
    if-nez v0, :cond_0

    .line 7592
    invoke-direct {p0}, Lcom/evernote/d/c/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    iget-object v1, p1, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 7593
    if-nez v0, :cond_0

    .line 7597
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 7559
    iget-object v0, p0, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

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
    .line 7568
    iget-object v0, p0, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/d/k;)V
    .locals 0
    .parameter

    .prologue
    .line 7563
    iput-object p1, p0, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    .line 7564
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 7635
    sget-object v0, Lcom/evernote/d/c/bq;->a:Lcom/evernote/k/a/j;

    .line 7638
    iget-object v0, p0, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7639
    sget-object v0, Lcom/evernote/d/c/bq;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 7640
    iget-object v0, p0, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 7641
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    if-eqz v0, :cond_1

    .line 7644
    sget-object v0, Lcom/evernote/d/c/bq;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 7645
    iget-object v0, p0, Lcom/evernote/d/c/bq;->e:Lcom/evernote/d/d/k;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/k;->b(Lcom/evernote/k/a/f;)V

    .line 7646
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 7649
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 7554
    iput-object p1, p0, Lcom/evernote/d/c/bq;->d:Ljava/lang/String;

    .line 7555
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 7517
    check-cast p1, Lcom/evernote/d/c/bq;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bq;->a(Lcom/evernote/d/c/bq;)I

    move-result v0

    return v0
.end method
