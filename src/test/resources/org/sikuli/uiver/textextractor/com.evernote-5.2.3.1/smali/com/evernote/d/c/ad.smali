.class final Lcom/evernote/d/c/ad;
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

.field private static final e:Lcom/evernote/k/a/b;


# instance fields
.field private f:Lcom/evernote/d/c/cc;

.field private g:Lcom/evernote/d/a/d;

.field private h:Lcom/evernote/d/a/c;

.field private i:Lcom/evernote/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 5835
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getLinkedNotebookSyncChunk_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ad;->a:Lcom/evernote/k/a/j;

    .line 5837
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ad;->b:Lcom/evernote/k/a/b;

    .line 5838
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ad;->c:Lcom/evernote/k/a/b;

    .line 5839
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ad;->d:Lcom/evernote/k/a/b;

    .line 5840
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ad;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5851
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/ad;)Lcom/evernote/d/c/cc;
    .locals 1
    .parameter

    .prologue
    .line 5834
    iget-object v0, p0, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 5834
    iget-object v0, p0, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 5889
    iget-object v0, p0, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 5834
    iget-object v0, p0, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 5894
    iget-object v0, p0, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 5834
    iget-object v0, p0, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 5899
    iget-object v0, p0, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/c/ad;)I
    .locals 2
    .parameter

    .prologue
    .line 5903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5904
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

    .line 5946
    :cond_0
    :goto_0
    return v0

    .line 5910
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/ad;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/ad;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5911
    if-nez v0, :cond_0

    .line 5914
    invoke-virtual {p0}, Lcom/evernote/d/c/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

    iget-object v1, p1, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5915
    if-nez v0, :cond_0

    .line 5919
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ad;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5920
    if-nez v0, :cond_0

    .line 5923
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5924
    if-nez v0, :cond_0

    .line 5928
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ad;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5929
    if-nez v0, :cond_0

    .line 5932
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5933
    if-nez v0, :cond_0

    .line 5937
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ad;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5938
    if-nez v0, :cond_0

    .line 5941
    invoke-direct {p0}, Lcom/evernote/d/c/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5942
    if-nez v0, :cond_0

    .line 5946
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 5951
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 5954
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 5955
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 5956
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 5992
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 5960
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 5961
    new-instance v0, Lcom/evernote/d/c/cc;

    invoke-direct {v0}, Lcom/evernote/d/c/cc;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

    .line 5962
    iget-object v0, p0, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/cc;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 5964
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 5968
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 5969
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    .line 5970
    iget-object v0, p0, Lcom/evernote/d/c/ad;->g:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 5972
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 5976
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 5977
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    .line 5978
    iget-object v0, p0, Lcom/evernote/d/c/ad;->h:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 5980
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 5984
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_3

    .line 5985
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    .line 5986
    iget-object v0, p0, Lcom/evernote/d/c/ad;->i:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 5988
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 5996
    :cond_4
    return-void

    .line 5956
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5884
    iget-object v0, p0, Lcom/evernote/d/c/ad;->f:Lcom/evernote/d/c/cc;

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
    .line 5834
    check-cast p1, Lcom/evernote/d/c/ad;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ad;->e(Lcom/evernote/d/c/ad;)I

    move-result v0

    return v0
.end method
