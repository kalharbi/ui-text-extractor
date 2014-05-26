.class final Lcom/evernote/d/e/q;
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
.field private c:Lcom/evernote/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1041
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getBootstrapInfo_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/q;->a:Lcom/evernote/k/a/j;

    .line 1043
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/q;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/e/q;)Lcom/evernote/d/e/b;
    .locals 1
    .parameter

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

    return-object v0
.end method

.method private b(Lcom/evernote/d/e/q;)I
    .locals 2
    .parameter

    .prologue
    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
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

    .line 1092
    :cond_0
    :goto_0
    return v0

    .line 1083
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/e/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/e/q;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/evernote/d/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

    iget-object v1, p1, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 1097
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 1100
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 1101
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_1

    .line 1102
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1114
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1106
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 1107
    new-instance v0, Lcom/evernote/d/e/b;

    invoke-direct {v0}, Lcom/evernote/d/e/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

    .line 1108
    iget-object v0, p0, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/e/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 1110
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 1118
    :cond_1
    return-void

    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/evernote/d/e/q;->c:Lcom/evernote/d/e/b;

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
    .line 1040
    check-cast p1, Lcom/evernote/d/e/q;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/q;->b(Lcom/evernote/d/e/q;)I

    move-result v0

    return v0
.end method
