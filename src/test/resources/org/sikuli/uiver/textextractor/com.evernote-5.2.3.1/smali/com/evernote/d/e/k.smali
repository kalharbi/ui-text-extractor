.class final Lcom/evernote/d/e/k;
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

    .line 2765
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "authenticateToBusiness_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/k;->a:Lcom/evernote/k/a/j;

    .line 2767
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/k;->b:Lcom/evernote/k/a/b;

    .line 2768
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/k;->c:Lcom/evernote/k/a/b;

    .line 2769
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/k;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2779
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/e/k;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2813
    iget-object v0, p0, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/e/k;)I
    .locals 2
    .parameter

    .prologue
    .line 2822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2823
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

    .line 2856
    :cond_0
    :goto_0
    return v0

    .line 2829
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/e/k;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/e/k;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2830
    if-nez v0, :cond_0

    .line 2833
    invoke-virtual {p0}, Lcom/evernote/d/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

    iget-object v1, p1, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2834
    if-nez v0, :cond_0

    .line 2838
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/k;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/k;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2839
    if-nez v0, :cond_0

    .line 2842
    invoke-direct {p0}, Lcom/evernote/d/e/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2843
    if-nez v0, :cond_0

    .line 2847
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/k;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/k;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2848
    if-nez v0, :cond_0

    .line 2851
    invoke-direct {p0}, Lcom/evernote/d/e/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2852
    if-nez v0, :cond_0

    .line 2856
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

    .line 2861
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 2864
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 2865
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 2866
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2894
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2870
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 2871
    new-instance v0, Lcom/evernote/d/e/a;

    invoke-direct {v0}, Lcom/evernote/d/e/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

    .line 2872
    iget-object v0, p0, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/a;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2874
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2878
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 2879
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    .line 2880
    iget-object v0, p0, Lcom/evernote/d/e/k;->f:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2882
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2886
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 2887
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    .line 2888
    iget-object v0, p0, Lcom/evernote/d/e/k;->g:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 2890
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 2898
    :cond_3
    return-void

    .line 2866
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
    .line 2808
    iget-object v0, p0, Lcom/evernote/d/e/k;->e:Lcom/evernote/d/e/a;

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
    .line 2764
    check-cast p1, Lcom/evernote/d/e/k;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/k;->d(Lcom/evernote/d/e/k;)I

    move-result v0

    return v0
.end method
