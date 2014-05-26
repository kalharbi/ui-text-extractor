.class final Lcom/evernote/d/c/bd;
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
.field private f:Ljava/util/List;

.field private g:Lcom/evernote/d/a/d;

.field private h:Lcom/evernote/d/a/b;

.field private i:Lcom/evernote/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 29196
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "listLinkedNotebooks_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bd;->a:Lcom/evernote/k/a/j;

    .line 29198
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bd;->b:Lcom/evernote/k/a/b;

    .line 29199
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bd;->c:Lcom/evernote/k/a/b;

    .line 29200
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bd;->d:Lcom/evernote/k/a/b;

    .line 29201
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bd;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29212
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bd;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29195
    iget-object v0, p0, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 29195
    iget-object v0, p0, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 29254
    iget-object v0, p0, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 29195
    iget-object v0, p0, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 29259
    iget-object v0, p0, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 29195
    iget-object v0, p0, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 29264
    iget-object v0, p0, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/c/bd;)I
    .locals 2
    .parameter

    .prologue
    .line 29268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29269
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

    .line 29311
    :cond_0
    :goto_0
    return v0

    .line 29275
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bd;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bd;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29276
    if-nez v0, :cond_0

    .line 29279
    invoke-virtual {p0}, Lcom/evernote/d/c/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 29280
    if-nez v0, :cond_0

    .line 29284
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bd;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29285
    if-nez v0, :cond_0

    .line 29288
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29289
    if-nez v0, :cond_0

    .line 29293
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bd;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29294
    if-nez v0, :cond_0

    .line 29297
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29298
    if-nez v0, :cond_0

    .line 29302
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bd;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29303
    if-nez v0, :cond_0

    .line 29306
    invoke-direct {p0}, Lcom/evernote/d/c/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29307
    if-nez v0, :cond_0

    .line 29311
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc

    .line 29316
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 29319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 29320
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_5

    .line 29321
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 29367
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 29325
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 29327
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->g()Lcom/evernote/k/a/c;

    move-result-object v1

    .line 29328
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

    .line 29329
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/k/a/c;->b:I

    if-ge v0, v2, :cond_0

    .line 29332
    new-instance v2, Lcom/evernote/d/d/g;

    invoke-direct {v2}, Lcom/evernote/d/d/g;-><init>()V

    .line 29333
    invoke-virtual {v2, p1}, Lcom/evernote/d/d/g;->a(Lcom/evernote/k/a/f;)V

    .line 29334
    iget-object v3, p0, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29339
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 29343
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_2

    .line 29344
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    .line 29345
    iget-object v0, p0, Lcom/evernote/d/c/bd;->g:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 29347
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 29351
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_3

    .line 29352
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    .line 29353
    iget-object v0, p0, Lcom/evernote/d/c/bd;->h:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 29355
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 29359
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v4, :cond_4

    .line 29360
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    .line 29361
    iget-object v0, p0, Lcom/evernote/d/c/bd;->i:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 29363
    :cond_4
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto/16 :goto_0

    .line 29371
    :cond_5
    return-void

    .line 29321
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
    .line 29249
    iget-object v0, p0, Lcom/evernote/d/c/bd;->f:Ljava/util/List;

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
    .line 29195
    check-cast p1, Lcom/evernote/d/c/bd;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bd;->e(Lcom/evernote/d/c/bd;)I

    move-result v0

    return v0
.end method
