.class final Lcom/evernote/d/c/bh;
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
.field private f:I

.field private g:Lcom/evernote/d/a/d;

.field private h:Lcom/evernote/d/a/b;

.field private i:Lcom/evernote/d/a/c;

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 27091
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "setSharedNotebookRecipientSettings_result"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bh;->a:Lcom/evernote/k/a/j;

    .line 27093
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bh;->b:Lcom/evernote/k/a/b;

    .line 27094
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bh;->c:Lcom/evernote/k/a/b;

    .line 27095
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "notFoundException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bh;->d:Lcom/evernote/k/a/b;

    .line 27096
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "systemException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bh;->e:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27106
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/c/bh;->j:[Z

    .line 27109
    return-void
.end method

.method static synthetic a(Lcom/evernote/d/c/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 27090
    iget v0, p0, Lcom/evernote/d/c/bh;->f:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 27090
    iget-object v0, p0, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 27146
    iget-object v0, p0, Lcom/evernote/d/c/bh;->j:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 27147
    return-void
.end method

.method static synthetic c(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/b;
    .locals 1
    .parameter

    .prologue
    .line 27090
    iget-object v0, p0, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 27151
    iget-object v0, p0, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/c;
    .locals 1
    .parameter

    .prologue
    .line 27090
    iget-object v0, p0, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 27156
    iget-object v0, p0, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/d/c/bh;)I
    .locals 2
    .parameter

    .prologue
    .line 27165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27166
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

    .line 27208
    :cond_0
    :goto_0
    return v0

    .line 27172
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/c/bh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/c/bh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27173
    if-nez v0, :cond_0

    .line 27176
    invoke-virtual {p0}, Lcom/evernote/d/c/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/d/c/bh;->f:I

    iget v1, p1, Lcom/evernote/d/c/bh;->f:I

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(II)I

    move-result v0

    .line 27177
    if-nez v0, :cond_0

    .line 27181
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bh;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27182
    if-nez v0, :cond_0

    .line 27185
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    iget-object v1, p1, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27186
    if-nez v0, :cond_0

    .line 27190
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27191
    if-nez v0, :cond_0

    .line 27194
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    iget-object v1, p1, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27195
    if-nez v0, :cond_0

    .line 27199
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bh;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 27200
    if-nez v0, :cond_0

    .line 27203
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    iget-object v1, p1, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 27204
    if-nez v0, :cond_0

    .line 27208
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 27161
    iget-object v0, p0, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 27213
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->d()Lcom/evernote/k/a/j;

    .line 27216
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->e()Lcom/evernote/k/a/b;

    move-result-object v0

    .line 27217
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-eqz v1, :cond_4

    .line 27218
    iget-short v1, v0, Lcom/evernote/k/a/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 27254
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 27222
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 27223
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->l()I

    move-result v0

    iput v0, p0, Lcom/evernote/d/c/bh;->f:I

    .line 27224
    invoke-direct {p0}, Lcom/evernote/d/c/bh;->b()V

    goto :goto_0

    .line 27226
    :cond_0
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 27230
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_1

    .line 27231
    new-instance v0, Lcom/evernote/d/a/d;

    invoke-direct {v0}, Lcom/evernote/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    .line 27232
    iget-object v0, p0, Lcom/evernote/d/c/bh;->g:Lcom/evernote/d/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/d;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 27234
    :cond_1
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 27238
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_2

    .line 27239
    new-instance v0, Lcom/evernote/d/a/b;

    invoke-direct {v0}, Lcom/evernote/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    .line 27240
    iget-object v0, p0, Lcom/evernote/d/c/bh;->h:Lcom/evernote/d/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/b;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 27242
    :cond_2
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 27246
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/k/a/b;->b:B

    if-ne v1, v3, :cond_3

    .line 27247
    new-instance v0, Lcom/evernote/d/a/c;

    invoke-direct {v0}, Lcom/evernote/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    .line 27248
    iget-object v0, p0, Lcom/evernote/d/c/bh;->i:Lcom/evernote/d/a/c;

    invoke-virtual {v0, p1}, Lcom/evernote/d/a/c;->a(Lcom/evernote/k/a/f;)V

    goto :goto_0

    .line 27250
    :cond_3
    iget-byte v0, v0, Lcom/evernote/k/a/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/k/a/h;->a(Lcom/evernote/k/a/f;B)V

    goto :goto_0

    .line 27258
    :cond_4
    return-void

    .line 27218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 27142
    iget-object v0, p0, Lcom/evernote/d/c/bh;->j:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 27090
    check-cast p1, Lcom/evernote/d/c/bh;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bh;->e(Lcom/evernote/d/c/bh;)I

    move-result v0

    return v0
.end method
