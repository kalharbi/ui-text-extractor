.class final Lcom/evernote/d/c/ap;
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
.field private e:Lcom/evernote/d/d/k;

.field private f:Lcom/evernote/d/a/c;

.field private g:Lcom/evernote/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 26064
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getPublicNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ap;->a:Lcom/evernote/k/a/j;

    .line 26066
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ap;->b:Lcom/evernote/k/a/b;

    .line 26067
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ap;->c:Lcom/evernote/k/a/b;

    .line 26068
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ap;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26078
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/ap;)Lcom/evernote/d/d/k;
    .locals 1
    .parameter

    .prologue
    .line 26063
    iget-object v0, p0, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 26063
    iget-object v0, p0, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 26112
    iget-object v0, p0, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 26063
    iget-object v0, p0, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 26117
    iget-object v0, p0, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/c/ap;)I
    .locals 2
    .parameter

    .prologue
    .line 26121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26122
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

    .line 26155
    :cond_0
    :goto_0
    return v0

    .line 26128
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/ap;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/ap;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26129
    if-nez v0, :cond_0

    .line 26132
    invoke-virtual {p0}, Lcom/evernote/d/c/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

    iget-object v1, p1, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26133
    if-nez v0, :cond_0

    .line 26137
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ap;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26138
    if-nez v0, :cond_0

    .line 26141
    invoke-direct {p0}, Lcom/evernote/d/c/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26142
    if-nez v0, :cond_0

    .line 26146
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/ap;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ap;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 26147
    if-nez v0, :cond_0

    .line 26150
    invoke-direct {p0}, Lcom/evernote/d/c/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 26151
    if-nez v0, :cond_0

    .line 26155
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

    .line 26160
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 26163
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 26164
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_3

    .line 26165
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 26193
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 26169
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_0

    .line 26170
    new-instance v0, Lcom/evernote/d/d/k;

    invoke-direct {v0}, Lcom/evernote/d/d/k;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

    .line 26171
    iget-object v0, p0, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/k;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 26173
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 26177
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_1

    .line 26178
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    .line 26179
    iget-object v0, p0, Lcom/evernote/d/c/ap;->f:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 26181
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 26185
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v2, :cond_2

    .line 26186
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    .line 26187
    iget-object v0, p0, Lcom/evernote/d/c/ap;->g:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 26189
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 26197
    :cond_3
    return-void

    .line 26165
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
    .line 26107
    iget-object v0, p0, Lcom/evernote/d/c/ap;->e:Lcom/evernote/d/d/k;

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
    .line 26063
    check-cast p1, Lcom/evernote/d/c/ap;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ap;->d(Lcom/evernote/d/c/ap;)I

    move-result v0

    return v0
.end method
