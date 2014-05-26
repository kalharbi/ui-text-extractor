.class final Lcom/evernote/d/c/bf;
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
.field private e:Ljava/util/List;

.field private f:Lcom/evernote/d/a/d;

.field private g:Lcom/evernote/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 6135
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "listNotebooks_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bf;->a:Lcom/evernote/k/a/j;

    .line 6137
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bf;->b:Lcom/evernote/k/a/b;

    .line 6138
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bf;->c:Lcom/evernote/k/a/b;

    .line 6139
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bf;->d:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6149
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bf;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 6134
    iget-object v0, p0, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 6134
    iget-object v0, p0, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 6187
    iget-object v0, p0, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 6134
    iget-object v0, p0, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 6192
    iget-object v0, p0, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/d/c/bf;)I
    .locals 2
    .parameter

    .prologue
    .line 6196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6197
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

    .line 6230
    :cond_0
    :goto_0
    return v0

    .line 6203
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bf;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 6204
    if-nez v0, :cond_0

    .line 6207
    invoke-virtual {p0}, Lcom/evernote/d/c/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 6208
    if-nez v0, :cond_0

    .line 6212
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 6213
    if-nez v0, :cond_0

    .line 6216
    invoke-direct {p0}, Lcom/evernote/d/c/bf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 6217
    if-nez v0, :cond_0

    .line 6221
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bf;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 6222
    if-nez v0, :cond_0

    .line 6225
    invoke-direct {p0}, Lcom/evernote/d/c/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 6226
    if-nez v0, :cond_0

    .line 6230
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc

    .line 6235
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 6238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 6239
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 6240
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 6278
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 6244
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 6246
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v1

    .line 6247
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

    .line 6248
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v2, :cond_0

    .line 6251
    new-instance v2, Lcom/evernote/d/d/k;

    invoke-direct {v2}, Lcom/evernote/d/d/k;-><init>()V

    .line 6252
    invoke-virtual {v2, p1}, Lcom/evernote/d/d/k;->a(Lcom/evernote/k/a/f;)V

    .line 6253
    iget-object v3, p0, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6258
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 6262
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_2

    .line 6263
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    .line 6264
    iget-object v0, p0, Lcom/evernote/d/c/bf;->f:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 6266
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 6270
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 6271
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    .line 6272
    iget-object v0, p0, Lcom/evernote/d/c/bf;->g:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 6274
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 6282
    :cond_4
    return-void

    .line 6240
    nop

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
    .line 6182
    iget-object v0, p0, Lcom/evernote/d/c/bf;->e:Ljava/util/List;

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
    .line 6134
    check-cast p1, Lcom/evernote/d/c/bf;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bf;->d(Lcom/evernote/d/c/bf;)I

    move-result v0

    return v0
.end method
