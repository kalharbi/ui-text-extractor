.class public final Lcom/evernote/d/c/f;
.super Ljava/lang/Object;
.source "NoteStore.java"


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
    iput-object p1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    .line 31
    iput-object p2, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 32
    return-void
.end method

.method private A()I
    .locals 3

    .prologue
    .line 3361
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3362
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3363
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3364
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3365
    throw v0

    .line 3367
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3368
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "expungeLinkedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3370
    :cond_1
    new-instance v0, Lcom/evernote/d/c/t;

    invoke-direct {v0}, Lcom/evernote/d/c/t;-><init>()V

    .line 3371
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/t;->a(Lcom/evernote/k/a/f;)V

    .line 3372
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3373
    invoke-virtual {v0}, Lcom/evernote/d/c/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3374
    invoke-static {v0}, Lcom/evernote/d/c/t;->a(Lcom/evernote/d/c/t;)I

    move-result v0

    return v0

    .line 3376
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/t;->b(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3377
    invoke-static {v0}, Lcom/evernote/d/c/t;->b(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3379
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/t;->c(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3380
    invoke-static {v0}, Lcom/evernote/d/c/t;->c(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3382
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/t;->d(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3383
    invoke-static {v0}, Lcom/evernote/d/c/t;->d(Lcom/evernote/d/c/t;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3385
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "expungeLinkedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private B()Lcom/evernote/d/e/a;
    .locals 3

    .prologue
    .line 3407
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3408
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3409
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3410
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3411
    throw v0

    .line 3413
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3414
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "authenticateToSharedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3416
    :cond_1
    new-instance v0, Lcom/evernote/d/c/h;

    invoke-direct {v0}, Lcom/evernote/d/c/h;-><init>()V

    .line 3417
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/h;->a(Lcom/evernote/k/a/f;)V

    .line 3418
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3419
    invoke-virtual {v0}, Lcom/evernote/d/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3420
    invoke-static {v0}, Lcom/evernote/d/c/h;->a(Lcom/evernote/d/c/h;)Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0

    .line 3422
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/h;->b(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3423
    invoke-static {v0}, Lcom/evernote/d/c/h;->b(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3425
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/h;->c(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3426
    invoke-static {v0}, Lcom/evernote/d/c/h;->c(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3428
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/h;->d(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3429
    invoke-static {v0}, Lcom/evernote/d/c/h;->d(Lcom/evernote/d/c/h;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3431
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "authenticateToSharedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private C()Lcom/evernote/d/d/x;
    .locals 3

    .prologue
    .line 3452
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3453
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3454
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3455
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3456
    throw v0

    .line 3458
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3459
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getSharedNotebookByAuth failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3461
    :cond_1
    new-instance v0, Lcom/evernote/d/c/av;

    invoke-direct {v0}, Lcom/evernote/d/c/av;-><init>()V

    .line 3462
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/av;->a(Lcom/evernote/k/a/f;)V

    .line 3463
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3464
    invoke-virtual {v0}, Lcom/evernote/d/c/av;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3465
    invoke-static {v0}, Lcom/evernote/d/c/av;->a(Lcom/evernote/d/c/av;)Lcom/evernote/d/d/x;

    move-result-object v0

    return-object v0

    .line 3467
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/av;->b(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3468
    invoke-static {v0}, Lcom/evernote/d/c/av;->b(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3470
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/av;->c(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3471
    invoke-static {v0}, Lcom/evernote/d/c/av;->c(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3473
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/av;->d(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3474
    invoke-static {v0}, Lcom/evernote/d/c/av;->d(Lcom/evernote/d/c/av;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3476
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getSharedNotebookByAuth failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 3498
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3499
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3501
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3502
    throw v0

    .line 3504
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3505
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "emailNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3507
    :cond_1
    new-instance v0, Lcom/evernote/d/c/r;

    invoke-direct {v0}, Lcom/evernote/d/c/r;-><init>()V

    .line 3508
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/r;->a(Lcom/evernote/k/a/f;)V

    .line 3509
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3510
    invoke-static {v0}, Lcom/evernote/d/c/r;->a(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3511
    invoke-static {v0}, Lcom/evernote/d/c/r;->a(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3513
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/r;->b(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3514
    invoke-static {v0}, Lcom/evernote/d/c/r;->b(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3516
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/r;->c(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3517
    invoke-static {v0}, Lcom/evernote/d/c/r;->c(Lcom/evernote/d/c/r;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3519
    :cond_4
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3541
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3542
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3543
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3544
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3545
    throw v0

    .line 3547
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3548
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "shareNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3550
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bj;

    invoke-direct {v0}, Lcom/evernote/d/c/bj;-><init>()V

    .line 3551
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bj;->a(Lcom/evernote/k/a/f;)V

    .line 3552
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3553
    invoke-virtual {v0}, Lcom/evernote/d/c/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3554
    invoke-static {v0}, Lcom/evernote/d/c/bj;->a(Lcom/evernote/d/c/bj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3556
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bj;->b(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3557
    invoke-static {v0}, Lcom/evernote/d/c/bj;->b(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3559
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bj;->c(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3560
    invoke-static {v0}, Lcom/evernote/d/c/bj;->c(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3562
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/bj;->d(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3563
    invoke-static {v0}, Lcom/evernote/d/c/bj;->d(Lcom/evernote/d/c/bj;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3565
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "shareNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3588
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3590
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3591
    throw v0

    .line 3593
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3594
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "stopSharingNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3596
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bl;

    invoke-direct {v0}, Lcom/evernote/d/c/bl;-><init>()V

    .line 3597
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bl;->a(Lcom/evernote/k/a/f;)V

    .line 3598
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3599
    invoke-static {v0}, Lcom/evernote/d/c/bl;->a(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3600
    invoke-static {v0}, Lcom/evernote/d/c/bl;->a(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3602
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bl;->b(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3603
    invoke-static {v0}, Lcom/evernote/d/c/bl;->b(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3605
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bl;->c(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3606
    invoke-static {v0}, Lcom/evernote/d/c/bl;->c(Lcom/evernote/d/c/bl;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3608
    :cond_4
    return-void
.end method

.method private G()Lcom/evernote/d/c/ca;
    .locals 3

    .prologue
    .line 3678
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3679
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3680
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3681
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3682
    throw v0

    .line 3684
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3685
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "findRelated failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3687
    :cond_1
    new-instance v0, Lcom/evernote/d/c/z;

    invoke-direct {v0}, Lcom/evernote/d/c/z;-><init>()V

    .line 3688
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/z;->a(Lcom/evernote/k/a/f;)V

    .line 3689
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3690
    invoke-virtual {v0}, Lcom/evernote/d/c/z;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3691
    invoke-static {v0}, Lcom/evernote/d/c/z;->a(Lcom/evernote/d/c/z;)Lcom/evernote/d/c/ca;

    move-result-object v0

    return-object v0

    .line 3693
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/z;->b(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3694
    invoke-static {v0}, Lcom/evernote/d/c/z;->b(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3696
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/z;->c(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3697
    invoke-static {v0}, Lcom/evernote/d/c/z;->c(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3699
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/z;->d(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3700
    invoke-static {v0}, Lcom/evernote/d/c/z;->d(Lcom/evernote/d/c/z;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3702
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "findRelated failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3773
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3774
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3775
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3776
    throw v0

    .line 3778
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3779
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "updateUserSetting failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3781
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bv;

    invoke-direct {v0}, Lcom/evernote/d/c/bv;-><init>()V

    .line 3782
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bv;->a(Lcom/evernote/k/a/f;)V

    .line 3783
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3784
    invoke-static {v0}, Lcom/evernote/d/c/bv;->a(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3785
    invoke-static {v0}, Lcom/evernote/d/c/bv;->a(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3787
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bv;->b(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3788
    invoke-static {v0}, Lcom/evernote/d/c/bv;->b(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3790
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bv;->c(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3791
    invoke-static {v0}, Lcom/evernote/d/c/bv;->c(Lcom/evernote/d/c/bv;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3793
    :cond_4
    return-void
.end method

.method private I()Ljava/util/List;
    .locals 3

    .prologue
    .line 3816
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3817
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3818
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3819
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3820
    throw v0

    .line 3822
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3823
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "findTimeZones failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3825
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ab;

    invoke-direct {v0}, Lcom/evernote/d/c/ab;-><init>()V

    .line 3826
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ab;->a(Lcom/evernote/k/a/f;)V

    .line 3827
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3828
    invoke-virtual {v0}, Lcom/evernote/d/c/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3829
    invoke-static {v0}, Lcom/evernote/d/c/ab;->a(Lcom/evernote/d/c/ab;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3831
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ab;->b(Lcom/evernote/d/c/ab;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3832
    invoke-static {v0}, Lcom/evernote/d/c/ab;->b(Lcom/evernote/d/c/ab;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3834
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ab;->c(Lcom/evernote/d/c/ab;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3835
    invoke-static {v0}, Lcom/evernote/d/c/ab;->c(Lcom/evernote/d/c/ab;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3837
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "findTimeZones failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getSyncChunk"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 143
    new-instance v0, Lcom/evernote/d/c/aw;

    invoke-direct {v0}, Lcom/evernote/d/c/aw;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/aw;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/aw;->a(I)V

    .line 146
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/aw;->b(I)V

    .line 147
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/aw;->a(Z)V

    .line 148
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/aw;->a(Lcom/evernote/k/a/f;)V

    .line 149
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 150
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 151
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/evernote/d/c/cf;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 3804
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "findTimeZones"

    iget v3, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3805
    new-instance v0, Lcom/evernote/d/c/aa;

    invoke-direct {v0}, Lcom/evernote/d/c/aa;-><init>()V

    .line 3806
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/aa;->a(Ljava/lang/String;)V

    .line 3807
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/aa;->a(Lcom/evernote/d/c/cf;)V

    .line 3808
    invoke-virtual {v0, v4}, Lcom/evernote/d/c/aa;->a(I)V

    .line 3809
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/aa;->a(Lcom/evernote/k/a/f;)V

    .line 3810
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3811
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3812
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/evernote/d/d/g;IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getLinkedNotebookSyncChunk"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 279
    new-instance v0, Lcom/evernote/d/c/ac;

    invoke-direct {v0}, Lcom/evernote/d/c/ac;-><init>()V

    .line 280
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ac;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ac;->a(Lcom/evernote/d/d/g;)V

    .line 282
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/ac;->a(I)V

    .line 283
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ac;->b(I)V

    .line 284
    invoke-virtual {v0, p5}, Lcom/evernote/d/c/ac;->a(Z)V

    .line 285
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ac;->a(Lcom/evernote/k/a/f;)V

    .line 286
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 287
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 288
    return-void
.end method

.method private b()Lcom/evernote/d/c/cd;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 68
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 71
    throw v0

    .line 73
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 74
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getSyncState failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bb;

    invoke-direct {v0}, Lcom/evernote/d/c/bb;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bb;->a(Lcom/evernote/k/a/f;)V

    .line 78
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 79
    invoke-virtual {v0}, Lcom/evernote/d/c/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/evernote/d/c/bb;->a(Lcom/evernote/d/c/bb;)Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bb;->b(Lcom/evernote/d/c/bb;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {v0}, Lcom/evernote/d/c/bb;->b(Lcom/evernote/d/c/bb;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bb;->c(Lcom/evernote/d/c/bb;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    invoke-static {v0}, Lcom/evernote/d/c/bb;->c(Lcom/evernote/d/c/bb;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 88
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getSyncState failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getPublicNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 2893
    new-instance v0, Lcom/evernote/d/c/ao;

    invoke-direct {v0}, Lcom/evernote/d/c/ao;-><init>()V

    .line 2894
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ao;->a(I)V

    .line 2895
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ao;->a(Ljava/lang/String;)V

    .line 2896
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ao;->a(Lcom/evernote/k/a/f;)V

    .line 2897
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 2898
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 2899
    return-void
.end method

.method private b(Ljava/lang/String;JLcom/evernote/d/d/aa;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3027
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "setSharedNotebookRecipientSettings"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3028
    new-instance v0, Lcom/evernote/d/c/bg;

    invoke-direct {v0}, Lcom/evernote/d/c/bg;-><init>()V

    .line 3029
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bg;->a(Ljava/lang/String;)V

    .line 3030
    invoke-virtual {v0, p2, p3}, Lcom/evernote/d/c/bg;->a(J)V

    .line 3031
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/bg;->a(Lcom/evernote/d/d/aa;)V

    .line 3032
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bg;->a(Lcom/evernote/k/a/f;)V

    .line 3033
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3034
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3035
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/c/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getSyncStateWithMetrics"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 100
    new-instance v0, Lcom/evernote/d/c/ay;

    invoke-direct {v0}, Lcom/evernote/d/c/ay;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ay;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ay;->a(Lcom/evernote/d/c/a;)V

    .line 103
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ay;->a(Lcom/evernote/k/a/f;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 105
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 106
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/c/b;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "emailNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3488
    new-instance v0, Lcom/evernote/d/c/q;

    invoke-direct {v0}, Lcom/evernote/d/c/q;-><init>()V

    .line 3489
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/q;->a(Ljava/lang/String;)V

    .line 3490
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/q;->a(Lcom/evernote/d/c/b;)V

    .line 3491
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/q;->a(Lcom/evernote/k/a/f;)V

    .line 3492
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3493
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3494
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/c/bz;Lcom/evernote/d/c/cb;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3666
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "findRelated"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3667
    new-instance v0, Lcom/evernote/d/c/y;

    invoke-direct {v0}, Lcom/evernote/d/c/y;-><init>()V

    .line 3668
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/y;->a(Ljava/lang/String;)V

    .line 3669
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/y;->a(Lcom/evernote/d/c/bz;)V

    .line 3670
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/y;->a(Lcom/evernote/d/c/cb;)V

    .line 3671
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/y;->a(Lcom/evernote/k/a/f;)V

    .line 3672
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3673
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3674
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/c/c;IILcom/evernote/d/c/bx;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1268
    new-instance v0, Lcom/evernote/d/c/w;

    invoke-direct {v0}, Lcom/evernote/d/c/w;-><init>()V

    .line 1269
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/w;->a(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/w;->a(Lcom/evernote/d/c/c;)V

    .line 1271
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/w;->a(I)V

    .line 1272
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/w;->b(I)V

    .line 1273
    invoke-virtual {v0, p5}, Lcom/evernote/d/c/w;->a(Lcom/evernote/d/c/bx;)V

    .line 1274
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/w;->a(Lcom/evernote/k/a/f;)V

    .line 1275
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1276
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1277
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/c/cg;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3760
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "updateUserSetting"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3761
    new-instance v0, Lcom/evernote/d/c/bu;

    invoke-direct {v0}, Lcom/evernote/d/c/bu;-><init>()V

    .line 3762
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bu;->a(Ljava/lang/String;)V

    .line 3763
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bu;->a(Lcom/evernote/d/c/cg;)V

    .line 3764
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/bu;->b(Ljava/lang/String;)V

    .line 3765
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bu;->a(Lcom/evernote/k/a/f;)V

    .line 3766
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3767
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3768
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/d/d/ac;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "createTag"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 769
    new-instance v0, Lcom/evernote/d/c/o;

    invoke-direct {v0}, Lcom/evernote/d/c/o;-><init>()V

    .line 770
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/o;->a(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/o;->a(Lcom/evernote/d/d/ac;)V

    .line 772
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/o;->a(Lcom/evernote/k/a/f;)V

    .line 773
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 774
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 775
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getNoteApplicationDataEntry"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1546
    new-instance v0, Lcom/evernote/d/c/ag;

    invoke-direct {v0}, Lcom/evernote/d/c/ag;-><init>()V

    .line 1547
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ag;->a(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ag;->b(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/ag;->c(Ljava/lang/String;)V

    .line 1550
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ag;->a(Lcom/evernote/k/a/f;)V

    .line 1551
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1552
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1553
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1364
    new-instance v0, Lcom/evernote/d/c/ai;

    invoke-direct {v0}, Lcom/evernote/d/c/ai;-><init>()V

    .line 1365
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ai;->a(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ai;->b(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/ai;->a(Z)V

    .line 1368
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/ai;->b(Z)V

    .line 1369
    invoke-virtual {v0, p5}, Lcom/evernote/d/c/ai;->c(Z)V

    .line 1370
    invoke-virtual {v0, p6}, Lcom/evernote/d/c/ai;->d(Z)V

    .line 1371
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ai;->a(Lcom/evernote/k/a/f;)V

    .line 1372
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1373
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1374
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "updatePreferences"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1457
    new-instance v0, Lcom/evernote/d/c/bs;

    invoke-direct {v0}, Lcom/evernote/d/c/bs;-><init>()V

    .line 1458
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bs;->a(Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bs;->a(Ljava/util/Map;)V

    .line 1460
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bs;->a(Lcom/evernote/k/a/f;)V

    .line 1461
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1462
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1463
    return-void
.end method

.method private c()Lcom/evernote/d/c/cd;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 111
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 114
    throw v0

    .line 116
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 117
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getSyncStateWithMetrics failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Lcom/evernote/d/c/az;

    invoke-direct {v0}, Lcom/evernote/d/c/az;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/az;->a(Lcom/evernote/k/a/f;)V

    .line 121
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 122
    invoke-virtual {v0}, Lcom/evernote/d/c/az;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {v0}, Lcom/evernote/d/c/az;->a(Lcom/evernote/d/c/az;)Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/az;->b(Lcom/evernote/d/c/az;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    invoke-static {v0}, Lcom/evernote/d/c/az;->b(Lcom/evernote/d/c/az;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/az;->c(Lcom/evernote/d/c/az;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-static {v0}, Lcom/evernote/d/c/az;->c(Lcom/evernote/d/c/az;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 131
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getSyncStateWithMetrics failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;Lcom/evernote/d/d/h;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "createNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1874
    new-instance v0, Lcom/evernote/d/c/k;

    invoke-direct {v0}, Lcom/evernote/d/c/k;-><init>()V

    .line 1875
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/k;->a(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/k;->a(Lcom/evernote/d/d/h;)V

    .line 1877
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/k;->a(Lcom/evernote/k/a/f;)V

    .line 1878
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1879
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1880
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/evernote/d/d/k;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "createNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 500
    new-instance v0, Lcom/evernote/d/c/m;

    invoke-direct {v0}, Lcom/evernote/d/c/m;-><init>()V

    .line 501
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/m;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/m;->a(Lcom/evernote/d/d/k;)V

    .line 503
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/m;->a(Lcom/evernote/k/a/f;)V

    .line 504
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 505
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 506
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getPreferences"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1414
    new-instance v0, Lcom/evernote/d/c/am;

    invoke-direct {v0}, Lcom/evernote/d/c/am;-><init>()V

    .line 1415
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/am;->a(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/am;->a(Ljava/util/List;)V

    .line 1417
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/am;->a(Lcom/evernote/k/a/f;)V

    .line 1418
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1419
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1420
    return-void
.end method

.method private d()Lcom/evernote/d/c/cc;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 156
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 159
    throw v0

    .line 161
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 162
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getSyncChunk failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ax;

    invoke-direct {v0}, Lcom/evernote/d/c/ax;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ax;->a(Lcom/evernote/k/a/f;)V

    .line 166
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 167
    invoke-virtual {v0}, Lcom/evernote/d/c/ax;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-static {v0}, Lcom/evernote/d/c/ax;->a(Lcom/evernote/d/c/ax;)Lcom/evernote/d/c/cc;

    move-result-object v0

    return-object v0

    .line 170
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ax;->b(Lcom/evernote/d/c/ax;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    invoke-static {v0}, Lcom/evernote/d/c/ax;->b(Lcom/evernote/d/c/ax;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 173
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ax;->c(Lcom/evernote/d/c/ax;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    invoke-static {v0}, Lcom/evernote/d/c/ax;->c(Lcom/evernote/d/c/ax;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 176
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getSyncChunk failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;Lcom/evernote/d/d/g;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getLinkedNotebookSyncState"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 233
    new-instance v0, Lcom/evernote/d/c/ae;

    invoke-direct {v0}, Lcom/evernote/d/c/ae;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ae;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ae;->a(Lcom/evernote/d/d/g;)V

    .line 236
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ae;->a(Lcom/evernote/k/a/f;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 238
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 239
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/evernote/d/d/h;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "updateNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1920
    new-instance v0, Lcom/evernote/d/c/bo;

    invoke-direct {v0}, Lcom/evernote/d/c/bo;-><init>()V

    .line 1921
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bo;->a(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bo;->a(Lcom/evernote/d/d/h;)V

    .line 1923
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bo;->a(Lcom/evernote/k/a/f;)V

    .line 1924
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1925
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1926
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/evernote/d/d/k;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "updateNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 543
    new-instance v0, Lcom/evernote/d/c/bq;

    invoke-direct {v0}, Lcom/evernote/d/c/bq;-><init>()V

    .line 544
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bq;->a(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bq;->a(Lcom/evernote/d/d/k;)V

    .line 546
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bq;->a(Lcom/evernote/k/a/f;)V

    .line 547
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 548
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 549
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "expungeSharedNotebooks"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3168
    new-instance v0, Lcom/evernote/d/c/u;

    invoke-direct {v0}, Lcom/evernote/d/c/u;-><init>()V

    .line 3169
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/u;->a(Ljava/lang/String;)V

    .line 3170
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/u;->a(Ljava/util/List;)V

    .line 3171
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/u;->a(Lcom/evernote/k/a/f;)V

    .line 3172
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3173
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3174
    return-void
.end method

.method private e()Lcom/evernote/d/c/cd;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 244
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 247
    throw v0

    .line 249
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 250
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getLinkedNotebookSyncState failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    new-instance v0, Lcom/evernote/d/c/af;

    invoke-direct {v0}, Lcom/evernote/d/c/af;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/af;->a(Lcom/evernote/k/a/f;)V

    .line 254
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 255
    invoke-virtual {v0}, Lcom/evernote/d/c/af;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-static {v0}, Lcom/evernote/d/c/af;->a(Lcom/evernote/d/c/af;)Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0

    .line 258
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/af;->b(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 259
    invoke-static {v0}, Lcom/evernote/d/c/af;->b(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 261
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/af;->c(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 262
    invoke-static {v0}, Lcom/evernote/d/c/af;->c(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 264
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/af;->d(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 265
    invoke-static {v0}, Lcom/evernote/d/c/af;->d(Lcom/evernote/d/c/af;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 267
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getLinkedNotebookSyncState failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getSyncState"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 58
    new-instance v0, Lcom/evernote/d/c/ba;

    invoke-direct {v0}, Lcom/evernote/d/c/ba;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ba;->a(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ba;->a(Lcom/evernote/k/a/f;)V

    .line 61
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 62
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 63
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/evernote/d/d/g;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "createLinkedNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3214
    new-instance v0, Lcom/evernote/d/c/i;

    invoke-direct {v0}, Lcom/evernote/d/c/i;-><init>()V

    .line 3215
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/i;->a(Ljava/lang/String;)V

    .line 3216
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/i;->a(Lcom/evernote/d/d/g;)V

    .line 3217
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/i;->a(Lcom/evernote/k/a/f;)V

    .line 3218
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3219
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3220
    return-void
.end method

.method private f()Lcom/evernote/d/c/cc;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 293
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 296
    throw v0

    .line 298
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 299
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getLinkedNotebookSyncChunk failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ad;

    invoke-direct {v0}, Lcom/evernote/d/c/ad;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ad;->a(Lcom/evernote/k/a/f;)V

    .line 303
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 304
    invoke-virtual {v0}, Lcom/evernote/d/c/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-static {v0}, Lcom/evernote/d/c/ad;->a(Lcom/evernote/d/c/ad;)Lcom/evernote/d/c/cc;

    move-result-object v0

    return-object v0

    .line 307
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ad;->b(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 308
    invoke-static {v0}, Lcom/evernote/d/c/ad;->b(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 310
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ad;->c(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 311
    invoke-static {v0}, Lcom/evernote/d/c/ad;->c(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 313
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/ad;->d(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 314
    invoke-static {v0}, Lcom/evernote/d/c/ad;->d(Lcom/evernote/d/c/ad;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 316
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getLinkedNotebookSyncChunk failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "listNotebooks"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 328
    new-instance v0, Lcom/evernote/d/c/be;

    invoke-direct {v0}, Lcom/evernote/d/c/be;-><init>()V

    .line 329
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/be;->a(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/be;->a(Lcom/evernote/k/a/f;)V

    .line 331
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 332
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 333
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/evernote/d/d/g;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3259
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "updateLinkedNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3260
    new-instance v0, Lcom/evernote/d/c/bm;

    invoke-direct {v0}, Lcom/evernote/d/c/bm;-><init>()V

    .line 3261
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bm;->a(Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bm;->a(Lcom/evernote/d/d/g;)V

    .line 3263
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bm;->a(Lcom/evernote/k/a/f;)V

    .line 3264
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3265
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3266
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 338
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 339
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 341
    throw v0

    .line 343
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 344
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "listNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bf;

    invoke-direct {v0}, Lcom/evernote/d/c/bf;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bf;->a(Lcom/evernote/k/a/f;)V

    .line 348
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 349
    invoke-virtual {v0}, Lcom/evernote/d/c/bf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    invoke-static {v0}, Lcom/evernote/d/c/bf;->a(Lcom/evernote/d/c/bf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 352
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bf;->b(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 353
    invoke-static {v0}, Lcom/evernote/d/c/bf;->b(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 355
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bf;->c(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 356
    invoke-static {v0}, Lcom/evernote/d/c/bf;->c(Lcom/evernote/d/c/bf;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 358
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "listNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 3305
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "listLinkedNotebooks"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3306
    new-instance v0, Lcom/evernote/d/c/bc;

    invoke-direct {v0}, Lcom/evernote/d/c/bc;-><init>()V

    .line 3307
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bc;->a(Ljava/lang/String;)V

    .line 3308
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bc;->a(Lcom/evernote/k/a/f;)V

    .line 3309
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3310
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3311
    return-void
.end method

.method private h()Lcom/evernote/d/d/k;
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 423
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 424
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 426
    throw v0

    .line 428
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 429
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    new-instance v0, Lcom/evernote/d/c/al;

    invoke-direct {v0}, Lcom/evernote/d/c/al;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/al;->a(Lcom/evernote/k/a/f;)V

    .line 433
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 434
    invoke-virtual {v0}, Lcom/evernote/d/c/al;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-static {v0}, Lcom/evernote/d/c/al;->a(Lcom/evernote/d/c/al;)Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0

    .line 437
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/al;->b(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 438
    invoke-static {v0}, Lcom/evernote/d/c/al;->b(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 440
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/al;->c(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 441
    invoke-static {v0}, Lcom/evernote/d/c/al;->c(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 443
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/al;->d(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 444
    invoke-static {v0}, Lcom/evernote/d/c/al;->d(Lcom/evernote/d/c/al;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 446
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 3442
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getSharedNotebookByAuth"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3443
    new-instance v0, Lcom/evernote/d/c/au;

    invoke-direct {v0}, Lcom/evernote/d/c/au;-><init>()V

    .line 3444
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/au;->a(Ljava/lang/String;)V

    .line 3445
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/au;->a(Lcom/evernote/k/a/f;)V

    .line 3446
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3447
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3448
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 412
    new-instance v0, Lcom/evernote/d/c/ak;

    invoke-direct {v0}, Lcom/evernote/d/c/ak;-><init>()V

    .line 413
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/ak;->a(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/ak;->b(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ak;->a(Lcom/evernote/k/a/f;)V

    .line 416
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 417
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 418
    return-void
.end method

.method private i()Lcom/evernote/d/d/k;
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 511
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 514
    throw v0

    .line 516
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 517
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "createNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    new-instance v0, Lcom/evernote/d/c/n;

    invoke-direct {v0}, Lcom/evernote/d/c/n;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/n;->a(Lcom/evernote/k/a/f;)V

    .line 521
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 522
    invoke-virtual {v0}, Lcom/evernote/d/c/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    invoke-static {v0}, Lcom/evernote/d/c/n;->a(Lcom/evernote/d/c/n;)Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0

    .line 525
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/n;->b(Lcom/evernote/d/c/n;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 526
    invoke-static {v0}, Lcom/evernote/d/c/n;->b(Lcom/evernote/d/c/n;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 528
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/n;->c(Lcom/evernote/d/c/n;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 529
    invoke-static {v0}, Lcom/evernote/d/c/n;->c(Lcom/evernote/d/c/n;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 531
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "createNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getResourceSearchText"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 1782
    new-instance v0, Lcom/evernote/d/c/as;

    invoke-direct {v0}, Lcom/evernote/d/c/as;-><init>()V

    .line 1783
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/as;->a(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/as;->b(Ljava/lang/String;)V

    .line 1785
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/as;->a(Lcom/evernote/k/a/f;)V

    .line 1786
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 1787
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 1788
    return-void
.end method

.method private j()I
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 554
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 555
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 557
    throw v0

    .line 559
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 560
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "updateNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    new-instance v0, Lcom/evernote/d/c/br;

    invoke-direct {v0}, Lcom/evernote/d/c/br;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/br;->a(Lcom/evernote/k/a/f;)V

    .line 564
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 565
    invoke-virtual {v0}, Lcom/evernote/d/c/br;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    invoke-static {v0}, Lcom/evernote/d/c/br;->a(Lcom/evernote/d/c/br;)I

    move-result v0

    return v0

    .line 568
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/br;->b(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 569
    invoke-static {v0}, Lcom/evernote/d/c/br;->b(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 571
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/br;->c(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 572
    invoke-static {v0}, Lcom/evernote/d/c/br;->c(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 574
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/br;->d(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 575
    invoke-static {v0}, Lcom/evernote/d/c/br;->d(Lcom/evernote/d/c/br;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 577
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "updateNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "getResourceRecognition"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 2669
    new-instance v0, Lcom/evernote/d/c/aq;

    invoke-direct {v0}, Lcom/evernote/d/c/aq;-><init>()V

    .line 2670
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/aq;->a(Ljava/lang/String;)V

    .line 2671
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/aq;->b(Ljava/lang/String;)V

    .line 2672
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/aq;->a(Lcom/evernote/k/a/f;)V

    .line 2673
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 2674
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 2675
    return-void
.end method

.method private k()Lcom/evernote/d/d/ac;
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 780
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 781
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 783
    throw v0

    .line 785
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 786
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "createTag failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 788
    :cond_1
    new-instance v0, Lcom/evernote/d/c/p;

    invoke-direct {v0}, Lcom/evernote/d/c/p;-><init>()V

    .line 789
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/p;->a(Lcom/evernote/k/a/f;)V

    .line 790
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 791
    invoke-virtual {v0}, Lcom/evernote/d/c/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    invoke-static {v0}, Lcom/evernote/d/c/p;->a(Lcom/evernote/d/c/p;)Lcom/evernote/d/d/ac;

    move-result-object v0

    return-object v0

    .line 794
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/p;->b(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 795
    invoke-static {v0}, Lcom/evernote/d/c/p;->b(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 797
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/p;->c(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 798
    invoke-static {v0}, Lcom/evernote/d/c/p;->c(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 800
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/p;->d(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 801
    invoke-static {v0}, Lcom/evernote/d/c/p;->d(Lcom/evernote/d/c/p;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 803
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "createTag failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "expungeLinkedNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3351
    new-instance v0, Lcom/evernote/d/c/s;

    invoke-direct {v0}, Lcom/evernote/d/c/s;-><init>()V

    .line 3352
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/s;->a(Ljava/lang/String;)V

    .line 3353
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/s;->b(Ljava/lang/String;)V

    .line 3354
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/s;->a(Lcom/evernote/k/a/f;)V

    .line 3355
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3356
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3357
    return-void
.end method

.method private l()Lcom/evernote/d/c/bw;
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1282
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1285
    throw v0

    .line 1287
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1288
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1290
    :cond_1
    new-instance v0, Lcom/evernote/d/c/x;

    invoke-direct {v0}, Lcom/evernote/d/c/x;-><init>()V

    .line 1291
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/x;->a(Lcom/evernote/k/a/f;)V

    .line 1292
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1293
    invoke-virtual {v0}, Lcom/evernote/d/c/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1294
    invoke-static {v0}, Lcom/evernote/d/c/x;->a(Lcom/evernote/d/c/x;)Lcom/evernote/d/c/bw;

    move-result-object v0

    return-object v0

    .line 1296
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/x;->b(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1297
    invoke-static {v0}, Lcom/evernote/d/c/x;->b(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1299
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/x;->c(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1300
    invoke-static {v0}, Lcom/evernote/d/c/x;->c(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1302
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/x;->d(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1303
    invoke-static {v0}, Lcom/evernote/d/c/x;->d(Lcom/evernote/d/c/x;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1305
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "findNotesMetadata failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3396
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "authenticateToSharedNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3397
    new-instance v0, Lcom/evernote/d/c/g;

    invoke-direct {v0}, Lcom/evernote/d/c/g;-><init>()V

    .line 3398
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/g;->a(Ljava/lang/String;)V

    .line 3399
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/g;->b(Ljava/lang/String;)V

    .line 3400
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/g;->a(Lcom/evernote/k/a/f;)V

    .line 3401
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3402
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3403
    return-void
.end method

.method private m()Lcom/evernote/d/d/h;
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1379
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1382
    throw v0

    .line 1384
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1385
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1387
    :cond_1
    new-instance v0, Lcom/evernote/d/c/aj;

    invoke-direct {v0}, Lcom/evernote/d/c/aj;-><init>()V

    .line 1388
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/aj;->a(Lcom/evernote/k/a/f;)V

    .line 1389
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1390
    invoke-virtual {v0}, Lcom/evernote/d/c/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1391
    invoke-static {v0}, Lcom/evernote/d/c/aj;->a(Lcom/evernote/d/c/aj;)Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0

    .line 1393
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/aj;->b(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1394
    invoke-static {v0}, Lcom/evernote/d/c/aj;->b(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1396
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/aj;->c(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1397
    invoke-static {v0}, Lcom/evernote/d/c/aj;->c(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1399
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/aj;->d(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1400
    invoke-static {v0}, Lcom/evernote/d/c/aj;->d(Lcom/evernote/d/c/aj;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1402
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3530
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "shareNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3531
    new-instance v0, Lcom/evernote/d/c/bi;

    invoke-direct {v0}, Lcom/evernote/d/c/bi;-><init>()V

    .line 3532
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bi;->a(Ljava/lang/String;)V

    .line 3533
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bi;->b(Ljava/lang/String;)V

    .line 3534
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bi;->a(Lcom/evernote/k/a/f;)V

    .line 3535
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3536
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3537
    return-void
.end method

.method private n()Lcom/evernote/d/c/by;
    .locals 3

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1425
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1427
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1428
    throw v0

    .line 1430
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1431
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getPreferences failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1433
    :cond_1
    new-instance v0, Lcom/evernote/d/c/an;

    invoke-direct {v0}, Lcom/evernote/d/c/an;-><init>()V

    .line 1434
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/an;->a(Lcom/evernote/k/a/f;)V

    .line 1435
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1436
    invoke-virtual {v0}, Lcom/evernote/d/c/an;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1437
    invoke-static {v0}, Lcom/evernote/d/c/an;->a(Lcom/evernote/d/c/an;)Lcom/evernote/d/c/by;

    move-result-object v0

    return-object v0

    .line 1439
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/an;->b(Lcom/evernote/d/c/an;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1440
    invoke-static {v0}, Lcom/evernote/d/c/an;->b(Lcom/evernote/d/c/an;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1442
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/an;->c(Lcom/evernote/d/c/an;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1443
    invoke-static {v0}, Lcom/evernote/d/c/an;->c(Lcom/evernote/d/c/an;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1445
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getPreferences failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    new-instance v1, Lcom/evernote/k/a/e;

    const-string v2, "stopSharingNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/d/c/f;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/d/c/f;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/k/a/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/e;)V

    .line 3577
    new-instance v0, Lcom/evernote/d/c/bk;

    invoke-direct {v0}, Lcom/evernote/d/c/bk;-><init>()V

    .line 3578
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/bk;->a(Ljava/lang/String;)V

    .line 3579
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/bk;->b(Ljava/lang/String;)V

    .line 3580
    iget-object v1, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bk;->a(Lcom/evernote/k/a/f;)V

    .line 3581
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    .line 3582
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/k/b/b;->b()V

    .line 3583
    return-void
.end method

.method private o()I
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1468
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1470
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1471
    throw v0

    .line 1473
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1474
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "updatePreferences failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1476
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bt;

    invoke-direct {v0}, Lcom/evernote/d/c/bt;-><init>()V

    .line 1477
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bt;->a(Lcom/evernote/k/a/f;)V

    .line 1478
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1479
    invoke-virtual {v0}, Lcom/evernote/d/c/bt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1480
    invoke-static {v0}, Lcom/evernote/d/c/bt;->a(Lcom/evernote/d/c/bt;)I

    move-result v0

    return v0

    .line 1482
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bt;->b(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1483
    invoke-static {v0}, Lcom/evernote/d/c/bt;->b(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1485
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bt;->c(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1486
    invoke-static {v0}, Lcom/evernote/d/c/bt;->c(Lcom/evernote/d/c/bt;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1488
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "updatePreferences failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1558
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1561
    throw v0

    .line 1563
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1564
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getNoteApplicationDataEntry failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1566
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ah;

    invoke-direct {v0}, Lcom/evernote/d/c/ah;-><init>()V

    .line 1567
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ah;->a(Lcom/evernote/k/a/f;)V

    .line 1568
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1569
    invoke-virtual {v0}, Lcom/evernote/d/c/ah;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1570
    invoke-static {v0}, Lcom/evernote/d/c/ah;->a(Lcom/evernote/d/c/ah;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1572
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ah;->b(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1573
    invoke-static {v0}, Lcom/evernote/d/c/ah;->b(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1575
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ah;->c(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1576
    invoke-static {v0}, Lcom/evernote/d/c/ah;->c(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1578
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/ah;->d(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1579
    invoke-static {v0}, Lcom/evernote/d/c/ah;->d(Lcom/evernote/d/c/ah;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1581
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getNoteApplicationDataEntry failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1793
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1795
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1796
    throw v0

    .line 1798
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1799
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getResourceSearchText failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1801
    :cond_1
    new-instance v0, Lcom/evernote/d/c/at;

    invoke-direct {v0}, Lcom/evernote/d/c/at;-><init>()V

    .line 1802
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/at;->a(Lcom/evernote/k/a/f;)V

    .line 1803
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1804
    invoke-virtual {v0}, Lcom/evernote/d/c/at;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1805
    invoke-static {v0}, Lcom/evernote/d/c/at;->a(Lcom/evernote/d/c/at;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1807
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/at;->b(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1808
    invoke-static {v0}, Lcom/evernote/d/c/at;->b(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1810
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/at;->c(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1811
    invoke-static {v0}, Lcom/evernote/d/c/at;->c(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1813
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/at;->d(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1814
    invoke-static {v0}, Lcom/evernote/d/c/at;->d(Lcom/evernote/d/c/at;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1816
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getResourceSearchText failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private r()Lcom/evernote/d/d/h;
    .locals 3

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1885
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1887
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1888
    throw v0

    .line 1890
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1891
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "createNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1893
    :cond_1
    new-instance v0, Lcom/evernote/d/c/l;

    invoke-direct {v0}, Lcom/evernote/d/c/l;-><init>()V

    .line 1894
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/l;->a(Lcom/evernote/k/a/f;)V

    .line 1895
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1896
    invoke-virtual {v0}, Lcom/evernote/d/c/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1897
    invoke-static {v0}, Lcom/evernote/d/c/l;->a(Lcom/evernote/d/c/l;)Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0

    .line 1899
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/l;->b(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1900
    invoke-static {v0}, Lcom/evernote/d/c/l;->b(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1902
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/l;->c(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1903
    invoke-static {v0}, Lcom/evernote/d/c/l;->c(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1905
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/l;->d(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1906
    invoke-static {v0}, Lcom/evernote/d/c/l;->d(Lcom/evernote/d/c/l;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1908
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "createNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private s()Lcom/evernote/d/d/h;
    .locals 3

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 1931
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 1933
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1934
    throw v0

    .line 1936
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 1937
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "updateNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1939
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bp;

    invoke-direct {v0}, Lcom/evernote/d/c/bp;-><init>()V

    .line 1940
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bp;->a(Lcom/evernote/k/a/f;)V

    .line 1941
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 1942
    invoke-virtual {v0}, Lcom/evernote/d/c/bp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1943
    invoke-static {v0}, Lcom/evernote/d/c/bp;->a(Lcom/evernote/d/c/bp;)Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0

    .line 1945
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bp;->b(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1946
    invoke-static {v0}, Lcom/evernote/d/c/bp;->b(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 1948
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bp;->c(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1949
    invoke-static {v0}, Lcom/evernote/d/c/bp;->c(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 1951
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/bp;->d(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1952
    invoke-static {v0}, Lcom/evernote/d/c/bp;->d(Lcom/evernote/d/c/bp;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 1954
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "updateNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private t()[B
    .locals 3

    .prologue
    .line 2679
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 2680
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 2682
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 2683
    throw v0

    .line 2685
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 2686
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getResourceRecognition failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2688
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ar;

    invoke-direct {v0}, Lcom/evernote/d/c/ar;-><init>()V

    .line 2689
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ar;->a(Lcom/evernote/k/a/f;)V

    .line 2690
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 2691
    invoke-virtual {v0}, Lcom/evernote/d/c/ar;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2692
    invoke-static {v0}, Lcom/evernote/d/c/ar;->a(Lcom/evernote/d/c/ar;)[B

    move-result-object v0

    return-object v0

    .line 2694
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ar;->b(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2695
    invoke-static {v0}, Lcom/evernote/d/c/ar;->b(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 2697
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ar;->c(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2698
    invoke-static {v0}, Lcom/evernote/d/c/ar;->c(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 2700
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/ar;->d(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2701
    invoke-static {v0}, Lcom/evernote/d/c/ar;->d(Lcom/evernote/d/c/ar;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 2703
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getResourceRecognition failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private u()Lcom/evernote/d/d/k;
    .locals 3

    .prologue
    .line 2903
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 2904
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 2906
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 2907
    throw v0

    .line 2909
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 2910
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "getPublicNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2912
    :cond_1
    new-instance v0, Lcom/evernote/d/c/ap;

    invoke-direct {v0}, Lcom/evernote/d/c/ap;-><init>()V

    .line 2913
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/ap;->a(Lcom/evernote/k/a/f;)V

    .line 2914
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 2915
    invoke-virtual {v0}, Lcom/evernote/d/c/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2916
    invoke-static {v0}, Lcom/evernote/d/c/ap;->a(Lcom/evernote/d/c/ap;)Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0

    .line 2918
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/ap;->b(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2919
    invoke-static {v0}, Lcom/evernote/d/c/ap;->b(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 2921
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/ap;->c(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2922
    invoke-static {v0}, Lcom/evernote/d/c/ap;->c(Lcom/evernote/d/c/ap;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 2924
    :cond_4
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "getPublicNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private v()I
    .locals 3

    .prologue
    .line 3039
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3040
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3041
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3042
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3043
    throw v0

    .line 3045
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3046
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "setSharedNotebookRecipientSettings failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3048
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bh;

    invoke-direct {v0}, Lcom/evernote/d/c/bh;-><init>()V

    .line 3049
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bh;->a(Lcom/evernote/k/a/f;)V

    .line 3050
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3051
    invoke-virtual {v0}, Lcom/evernote/d/c/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3052
    invoke-static {v0}, Lcom/evernote/d/c/bh;->a(Lcom/evernote/d/c/bh;)I

    move-result v0

    return v0

    .line 3054
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bh;->b(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3055
    invoke-static {v0}, Lcom/evernote/d/c/bh;->b(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3057
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bh;->c(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3058
    invoke-static {v0}, Lcom/evernote/d/c/bh;->c(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3060
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/bh;->d(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3061
    invoke-static {v0}, Lcom/evernote/d/c/bh;->d(Lcom/evernote/d/c/bh;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3063
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "setSharedNotebookRecipientSettings failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private w()I
    .locals 3

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3179
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3180
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3181
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3182
    throw v0

    .line 3184
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3185
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "expungeSharedNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3187
    :cond_1
    new-instance v0, Lcom/evernote/d/c/v;

    invoke-direct {v0}, Lcom/evernote/d/c/v;-><init>()V

    .line 3188
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/v;->a(Lcom/evernote/k/a/f;)V

    .line 3189
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3190
    invoke-virtual {v0}, Lcom/evernote/d/c/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3191
    invoke-static {v0}, Lcom/evernote/d/c/v;->a(Lcom/evernote/d/c/v;)I

    move-result v0

    return v0

    .line 3193
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/v;->b(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3194
    invoke-static {v0}, Lcom/evernote/d/c/v;->b(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3196
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/v;->c(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3197
    invoke-static {v0}, Lcom/evernote/d/c/v;->c(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3199
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/v;->d(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3200
    invoke-static {v0}, Lcom/evernote/d/c/v;->d(Lcom/evernote/d/c/v;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3202
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "expungeSharedNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private x()Lcom/evernote/d/d/g;
    .locals 3

    .prologue
    .line 3224
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3225
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3227
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3228
    throw v0

    .line 3230
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3231
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "createLinkedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3233
    :cond_1
    new-instance v0, Lcom/evernote/d/c/j;

    invoke-direct {v0}, Lcom/evernote/d/c/j;-><init>()V

    .line 3234
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/j;->a(Lcom/evernote/k/a/f;)V

    .line 3235
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3236
    invoke-virtual {v0}, Lcom/evernote/d/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3237
    invoke-static {v0}, Lcom/evernote/d/c/j;->a(Lcom/evernote/d/c/j;)Lcom/evernote/d/d/g;

    move-result-object v0

    return-object v0

    .line 3239
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/j;->b(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3240
    invoke-static {v0}, Lcom/evernote/d/c/j;->b(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3242
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/j;->c(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3243
    invoke-static {v0}, Lcom/evernote/d/c/j;->c(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3245
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/j;->d(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3246
    invoke-static {v0}, Lcom/evernote/d/c/j;->d(Lcom/evernote/d/c/j;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3248
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "createLinkedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private y()I
    .locals 3

    .prologue
    .line 3270
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3271
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3272
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3273
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3274
    throw v0

    .line 3276
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3277
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "updateLinkedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3279
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bn;

    invoke-direct {v0}, Lcom/evernote/d/c/bn;-><init>()V

    .line 3280
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bn;->a(Lcom/evernote/k/a/f;)V

    .line 3281
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3282
    invoke-virtual {v0}, Lcom/evernote/d/c/bn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3283
    invoke-static {v0}, Lcom/evernote/d/c/bn;->a(Lcom/evernote/d/c/bn;)I

    move-result v0

    return v0

    .line 3285
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bn;->b(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3286
    invoke-static {v0}, Lcom/evernote/d/c/bn;->b(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3288
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bn;->c(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3289
    invoke-static {v0}, Lcom/evernote/d/c/bn;->c(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3291
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/bn;->d(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3292
    invoke-static {v0}, Lcom/evernote/d/c/bn;->d(Lcom/evernote/d/c/bn;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3294
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "updateLinkedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private z()Ljava/util/List;
    .locals 3

    .prologue
    .line 3315
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0}, Lcom/evernote/k/a/f;->c()Lcom/evernote/k/a/e;

    move-result-object v0

    .line 3316
    iget-byte v1, v0, Lcom/evernote/k/a/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-static {v0}, Lcom/evernote/k/a;->a(Lcom/evernote/k/a/f;)Lcom/evernote/k/a;

    move-result-object v0

    .line 3318
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3319
    throw v0

    .line 3321
    :cond_0
    iget v0, v0, Lcom/evernote/k/a/e;->c:I

    iget v1, p0, Lcom/evernote/d/c/f;->c:I

    if-eq v0, v1, :cond_1

    .line 3322
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x4

    const-string v2, "listLinkedNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3324
    :cond_1
    new-instance v0, Lcom/evernote/d/c/bd;

    invoke-direct {v0}, Lcom/evernote/d/c/bd;-><init>()V

    .line 3325
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/bd;->a(Lcom/evernote/k/a/f;)V

    .line 3326
    iget-object v1, p0, Lcom/evernote/d/c/f;->a:Lcom/evernote/k/a/f;

    invoke-virtual {v1}, Lcom/evernote/k/a/f;->a()V

    .line 3327
    invoke-virtual {v0}, Lcom/evernote/d/c/bd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3328
    invoke-static {v0}, Lcom/evernote/d/c/bd;->a(Lcom/evernote/d/c/bd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3330
    :cond_2
    invoke-static {v0}, Lcom/evernote/d/c/bd;->b(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3331
    invoke-static {v0}, Lcom/evernote/d/c/bd;->b(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/d;

    move-result-object v0

    throw v0

    .line 3333
    :cond_3
    invoke-static {v0}, Lcom/evernote/d/c/bd;->c(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3334
    invoke-static {v0}, Lcom/evernote/d/c/bd;->c(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/b;

    move-result-object v0

    throw v0

    .line 3336
    :cond_4
    invoke-static {v0}, Lcom/evernote/d/c/bd;->d(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3337
    invoke-static {v0}, Lcom/evernote/d/c/bd;->d(Lcom/evernote/d/c/bd;)Lcom/evernote/d/a/c;

    move-result-object v0

    throw v0

    .line 3339
    :cond_5
    new-instance v0, Lcom/evernote/k/a;

    const/4 v1, 0x5

    const-string v2, "listLinkedNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/evernote/d/d/aa;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3021
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;JLcom/evernote/d/d/aa;)V

    .line 3022
    invoke-direct {p0}, Lcom/evernote/d/c/f;->v()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1451
    invoke-direct {p0}, Lcom/evernote/d/c/f;->o()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/c;IILcom/evernote/d/c/bx;)Lcom/evernote/d/c/bw;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1261
    invoke-direct/range {p0 .. p5}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/c/c;IILcom/evernote/d/c/bx;)V

    .line 1262
    invoke-direct {p0}, Lcom/evernote/d/c/f;->l()Lcom/evernote/d/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/d/c/by;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1407
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1408
    invoke-direct {p0}, Lcom/evernote/d/c/f;->n()Lcom/evernote/d/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/bz;Lcom/evernote/d/c/cb;)Lcom/evernote/d/c/ca;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3660
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/c/bz;Lcom/evernote/d/c/cb;)V

    .line 3661
    invoke-direct {p0}, Lcom/evernote/d/c/f;->G()Lcom/evernote/d/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZ)Lcom/evernote/d/c/cc;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    const/16 v0, 0xfa

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;IIZ)V

    .line 137
    invoke-direct {p0}, Lcom/evernote/d/c/f;->d()Lcom/evernote/d/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/g;IZ)Lcom/evernote/d/c/cc;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    const/16 v4, 0xfa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/g;IIZ)V

    .line 273
    invoke-direct {p0}, Lcom/evernote/d/c/f;->f()Lcom/evernote/d/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/d/c/cd;
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/evernote/d/c/f;->e(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/evernote/d/c/f;->b()Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/a;)Lcom/evernote/d/c/cd;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/c/a;)V

    .line 94
    invoke-direct {p0}, Lcom/evernote/d/c/f;->c()Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/g;)Lcom/evernote/d/c/cd;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;Lcom/evernote/d/d/g;)V

    .line 227
    invoke-direct {p0}, Lcom/evernote/d/c/f;->e()Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/ac;)Lcom/evernote/d/d/ac;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 762
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/d/ac;)V

    .line 763
    invoke-direct {p0}, Lcom/evernote/d/c/f;->k()Lcom/evernote/d/d/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1867
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 1868
    invoke-direct {p0}, Lcom/evernote/d/c/f;->r()Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/d/d/h;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1357
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1358
    invoke-direct {p0}, Lcom/evernote/d/c/f;->m()Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lcom/evernote/d/d/k;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2886
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->b(ILjava/lang/String;)V

    .line 2887
    invoke-direct {p0}, Lcom/evernote/d/c/f;->u()Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/d/k;)Lcom/evernote/d/d/k;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;Lcom/evernote/d/d/k;)V

    .line 494
    invoke-direct {p0}, Lcom/evernote/d/c/f;->i()Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/evernote/d/c/f;->h()Lcom/evernote/d/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/evernote/k/a/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/d/c/f;->b:Lcom/evernote/k/a/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1539
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-direct {p0}, Lcom/evernote/d/c/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/cf;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3798
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/cf;I)V

    .line 3799
    invoke-direct {p0}, Lcom/evernote/d/c/f;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3481
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/c/b;)V

    .line 3482
    invoke-direct {p0}, Lcom/evernote/d/c/f;->D()V

    .line 3483
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/d/c/cg;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3754
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/c/cg;Ljava/lang/String;)V

    .line 3755
    invoke-direct {p0}, Lcom/evernote/d/c/f;->H()V

    .line 3756
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/d/d/k;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 536
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;Lcom/evernote/d/d/k;)V

    .line 537
    invoke-direct {p0}, Lcom/evernote/d/c/f;->j()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 3162
    invoke-direct {p0}, Lcom/evernote/d/c/f;->w()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3207
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->e(Ljava/lang/String;Lcom/evernote/d/d/g;)V

    .line 3208
    invoke-direct {p0}, Lcom/evernote/d/c/f;->x()Lcom/evernote/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1913
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 1914
    invoke-direct {p0}, Lcom/evernote/d/c/f;->s()Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1775
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    invoke-direct {p0}, Lcom/evernote/d/c/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/evernote/d/c/f;->f(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/evernote/d/c/f;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/evernote/d/d/g;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3253
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->f(Ljava/lang/String;Lcom/evernote/d/d/g;)V

    .line 3254
    invoke-direct {p0}, Lcom/evernote/d/c/f;->y()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 3299
    invoke-direct {p0, p1}, Lcom/evernote/d/c/f;->g(Ljava/lang/String;)V

    .line 3300
    invoke-direct {p0}, Lcom/evernote/d/c/f;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2662
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    invoke-direct {p0}, Lcom/evernote/d/c/f;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3344
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    invoke-direct {p0}, Lcom/evernote/d/c/f;->A()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/evernote/d/d/x;
    .locals 1
    .parameter

    .prologue
    .line 3436
    invoke-direct {p0, p1}, Lcom/evernote/d/c/f;->h(Ljava/lang/String;)V

    .line 3437
    invoke-direct {p0}, Lcom/evernote/d/c/f;->C()Lcom/evernote/d/d/x;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3390
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    invoke-direct {p0}, Lcom/evernote/d/c/f;->B()Lcom/evernote/d/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3524
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    invoke-direct {p0}, Lcom/evernote/d/c/f;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3570
    invoke-direct {p0, p1, p2}, Lcom/evernote/d/c/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    invoke-direct {p0}, Lcom/evernote/d/c/f;->F()V

    .line 3572
    return-void
.end method
