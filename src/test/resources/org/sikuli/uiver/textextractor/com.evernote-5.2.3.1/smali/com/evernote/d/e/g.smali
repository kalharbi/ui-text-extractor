.class public final Lcom/evernote/d/e/g;
.super Ljava/lang/Object;
.source "UserStore.java"


# instance fields
.field protected a:Lcom/evernote/k/a/f;

.field protected b:Lcom/evernote/k/a/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/evernote/k/a/f;Lcom/evernote/k/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    .line 31
    iput-object p2, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 177
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "authenticateLongSession"

    iget v3, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 178
    new-instance v0, Lcom/evernote/d/e/h;

    invoke-direct {v0}, Lcom/evernote/d/e/h;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/h;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p2}, Lcom/evernote/d/e/h;->b(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p3}, Lcom/evernote/d/e/h;->c(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p4}, Lcom/evernote/d/e/h;->d(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p5}, Lcom/evernote/d/e/h;->e(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p6}, Lcom/evernote/d/e/h;->f(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v4}, Lcom/evernote/d/e/h;->a(Z)V

    .line 186
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/h;->a(Lcom/evernote/k/a/f;)V

    .line 187
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 188
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 189
    return-void
.end method

.method private a(Ljava/lang/String;SS)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "checkVersion"

    iget v3, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 58
    new-instance v0, Lcom/evernote/d/e/l;

    invoke-direct {v0}, Lcom/evernote/d/e/l;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/l;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/evernote/d/e/l;->a(S)V

    .line 61
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/l;->b(S)V

    .line 62
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/l;->a(Lcom/evernote/k/a/f;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 64
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 65
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 70
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 73
    throw v0

    .line 75
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 76
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "checkVersion failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Lcom/evernote/d/e/m;

    invoke-direct {v0}, Lcom/evernote/d/e/m;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/m;->a(Lcom/evernote/k/a/f;)V

    .line 80
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 81
    invoke-virtual {v0}, Lcom/evernote/d/e/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {v0}, Lcom/evernote/d/e/m;->a(Lcom/evernote/d/e/m;)Z

    move-result v0

    return v0

    .line 84
    :cond_2
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "checkVersion failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b()Lcom/evernote/d/e/b;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 106
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 109
    throw v0

    .line 111
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 112
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getBootstrapInfo failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Lcom/evernote/d/e/q;

    invoke-direct {v0}, Lcom/evernote/d/e/q;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/q;->a(Lcom/evernote/k/a/f;)V

    .line 116
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 117
    invoke-virtual {v0}, Lcom/evernote/d/e/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {v0}, Lcom/evernote/d/e/q;->a(Lcom/evernote/d/e/q;)Lcom/evernote/d/e/b;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getBootstrapInfo failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "completeTwoFactorAuthentication"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 226
    new-instance v0, Lcom/evernote/d/e/n;

    invoke-direct {v0}, Lcom/evernote/d/e/n;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/n;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Lcom/evernote/d/e/n;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p3}, Lcom/evernote/d/e/n;->c(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p4}, Lcom/evernote/d/e/n;->d(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/n;->a(Lcom/evernote/k/a/f;)V

    .line 232
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 233
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 234
    return-void
.end method

.method private c()Lcom/evernote/d/e/a;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 194
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 197
    throw v0

    .line 199
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 200
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "authenticateLongSession failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Lcom/evernote/d/e/i;

    invoke-direct {v0}, Lcom/evernote/d/e/i;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/i;->a(Lcom/evernote/k/a/f;)V

    .line 204
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 205
    invoke-virtual {v0}, Lcom/evernote/d/e/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-static {v0}, Lcom/evernote/d/e/i;->a(Lcom/evernote/d/e/i;)Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0

    .line 208
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/i;->b(Lcom/evernote/d/e/i;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    invoke-static {v0}, Lcom/evernote/d/e/i;->b(Lcom/evernote/d/e/i;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 211
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/i;->c(Lcom/evernote/d/e/i;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 212
    invoke-static {v0}, Lcom/evernote/d/e/i;->c(Lcom/evernote/d/e/i;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 214
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "authenticateLongSession failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d()Lcom/evernote/d/e/a;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 239
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 242
    throw v0

    .line 244
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 245
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "completeTwoFactorAuthentication failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    new-instance v0, Lcom/evernote/d/e/o;

    invoke-direct {v0}, Lcom/evernote/d/e/o;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/o;->a(Lcom/evernote/k/a/f;)V

    .line 249
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 250
    invoke-virtual {v0}, Lcom/evernote/d/e/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-static {v0}, Lcom/evernote/d/e/o;->a(Lcom/evernote/d/e/o;)Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0

    .line 253
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/o;->b(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 254
    invoke-static {v0}, Lcom/evernote/d/e/o;->b(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 256
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/o;->c(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    invoke-static {v0}, Lcom/evernote/d/e/o;->c(Lcom/evernote/d/e/o;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 259
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "completeTwoFactorAuthentication failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 281
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 284
    throw v0

    .line 286
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 287
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "revokeLongSession failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    new-instance v0, Lcom/evernote/d/e/y;

    invoke-direct {v0}, Lcom/evernote/d/e/y;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/y;->a(Lcom/evernote/k/a/f;)V

    .line 291
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 292
    invoke-static {v0}, Lcom/evernote/d/e/y;->a(Lcom/evernote/d/e/y;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 293
    invoke-static {v0}, Lcom/evernote/d/e/y;->a(Lcom/evernote/d/e/y;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 295
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/y;->b(Lcom/evernote/d/e/y;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 296
    invoke-static {v0}, Lcom/evernote/d/e/y;->b(Lcom/evernote/d/e/y;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 298
    :cond_3
    return-void
.end method

.method private f()Lcom/evernote/d/e/a;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 320
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 323
    throw v0

    .line 325
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 326
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "authenticateToBusiness failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    new-instance v0, Lcom/evernote/d/e/k;

    invoke-direct {v0}, Lcom/evernote/d/e/k;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/k;->a(Lcom/evernote/k/a/f;)V

    .line 330
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 331
    invoke-virtual {v0}, Lcom/evernote/d/e/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {v0}, Lcom/evernote/d/e/k;->a(Lcom/evernote/d/e/k;)Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0

    .line 334
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/k;->b(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 335
    invoke-static {v0}, Lcom/evernote/d/e/k;->b(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 337
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/k;->c(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 338
    invoke-static {v0}, Lcom/evernote/d/e/k;->c(Lcom/evernote/d/e/k;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 340
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "authenticateToBusiness failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private g()Lcom/evernote/d/e/a;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 362
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 365
    throw v0

    .line 367
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 368
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "refreshAuthentication failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    new-instance v0, Lcom/evernote/d/e/w;

    invoke-direct {v0}, Lcom/evernote/d/e/w;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/w;->a(Lcom/evernote/k/a/f;)V

    .line 372
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 373
    invoke-virtual {v0}, Lcom/evernote/d/e/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    invoke-static {v0}, Lcom/evernote/d/e/w;->a(Lcom/evernote/d/e/w;)Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0

    .line 376
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/w;->b(Lcom/evernote/d/e/w;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    invoke-static {v0}, Lcom/evernote/d/e/w;->b(Lcom/evernote/d/e/w;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 379
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/w;->c(Lcom/evernote/d/e/w;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 380
    invoke-static {v0}, Lcom/evernote/d/e/w;->c(Lcom/evernote/d/e/w;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 382
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "refreshAuthentication failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private h()Lcom/evernote/d/d/ad;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 404
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 405
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 407
    throw v0

    .line 409
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 410
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getUser failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 412
    :cond_1
    new-instance v0, Lcom/evernote/d/e/u;

    invoke-direct {v0}, Lcom/evernote/d/e/u;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/u;->a(Lcom/evernote/k/a/f;)V

    .line 414
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 415
    invoke-virtual {v0}, Lcom/evernote/d/e/u;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    invoke-static {v0}, Lcom/evernote/d/e/u;->a(Lcom/evernote/d/e/u;)Lcom/evernote/d/d/ad;

    move-result-object v0

    return-object v0

    .line 418
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/u;->b(Lcom/evernote/d/e/u;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 419
    invoke-static {v0}, Lcom/evernote/d/e/u;->b(Lcom/evernote/d/e/u;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 421
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/u;->c(Lcom/evernote/d/e/u;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 422
    invoke-static {v0}, Lcom/evernote/d/e/u;->c(Lcom/evernote/d/e/u;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 424
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getUser failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getBootstrapInfo"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 96
    new-instance v0, Lcom/evernote/d/e/p;

    invoke-direct {v0}, Lcom/evernote/d/e/p;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/p;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/p;->a(Lcom/evernote/k/a/f;)V

    .line 99
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 100
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 101
    return-void
.end method

.method private i()Lcom/evernote/d/e/e;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 446
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 447
    iget-object v0, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 449
    throw v0

    .line 451
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/e/g;->c:I

    if-eq v0, v1, :cond_1

    .line 452
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getPublicUserInfo failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    new-instance v0, Lcom/evernote/d/e/s;

    invoke-direct {v0}, Lcom/evernote/d/e/s;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/s;->a(Lcom/evernote/k/a/f;)V

    .line 456
    iget-object v1, p0, Lcom/evernote/d/e/g;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 457
    invoke-virtual {v0}, Lcom/evernote/d/e/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    invoke-static {v0}, Lcom/evernote/d/e/s;->a(Lcom/evernote/d/e/s;)Lcom/evernote/d/e/e;

    move-result-object v0

    return-object v0

    .line 460
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/e/s;->b(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 461
    invoke-static {v0}, Lcom/evernote/d/e/s;->b(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 463
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/e/s;->c(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 464
    invoke-static {v0}, Lcom/evernote/d/e/s;->c(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 466
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/e/s;->d(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 467
    invoke-static {v0}, Lcom/evernote/d/e/s;->d(Lcom/evernote/d/e/s;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 469
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getPublicUserInfo failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "revokeLongSession"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 271
    new-instance v0, Lcom/evernote/d/e/x;

    invoke-direct {v0}, Lcom/evernote/d/e/x;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/x;->a(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/x;->a(Lcom/evernote/k/a/f;)V

    .line 274
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 275
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 276
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "authenticateToBusiness"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 310
    new-instance v0, Lcom/evernote/d/e/j;

    invoke-direct {v0}, Lcom/evernote/d/e/j;-><init>()V

    .line 311
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/j;->a(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/j;->a(Lcom/evernote/k/a/f;)V

    .line 313
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 314
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 315
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "refreshAuthentication"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 352
    new-instance v0, Lcom/evernote/d/e/v;

    invoke-direct {v0}, Lcom/evernote/d/e/v;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/v;->a(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/v;->a(Lcom/evernote/k/a/f;)V

    .line 355
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 356
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 357
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getUser"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 394
    new-instance v0, Lcom/evernote/d/e/t;

    invoke-direct {v0}, Lcom/evernote/d/e/t;-><init>()V

    .line 395
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/t;->a(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/t;->a(Lcom/evernote/k/a/f;)V

    .line 397
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 398
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 399
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getPublicUserInfo"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/e/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/e/g;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 436
    new-instance v0, Lcom/evernote/d/e/r;

    invoke-direct {v0}, Lcom/evernote/d/e/r;-><init>()V

    .line 437
    invoke-virtual {v0, p1}, Lcom/evernote/d/e/r;->a(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/e/r;->a(Lcom/evernote/k/a/f;)V

    .line 439
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    .line 440
    iget-object v0, p0, Lcom/evernote/d/e/g;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 441
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/d/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/evernote/d/e/g;->d()Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    invoke-direct {p0}, Lcom/evernote/d/e/g;->c()Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;SS)V

    .line 52
    invoke-direct {p0}, Lcom/evernote/d/e/g;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/d/e/b;
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->h(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/evernote/d/e/g;->b()Lcom/evernote/d/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->i(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/evernote/d/e/g;->e()V

    .line 266
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->j(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/evernote/d/e/g;->f()Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->k(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/evernote/d/e/g;->g()Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/evernote/d/d/ad;
    .locals 1
    .parameter

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->l(Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/evernote/d/e/g;->h()Lcom/evernote/d/d/ad;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/evernote/d/e/e;
    .locals 1
    .parameter

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/evernote/d/e/g;->m(Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/evernote/d/e/g;->i()Lcom/evernote/d/e/e;

    move-result-object v0

    return-object v0
.end method
