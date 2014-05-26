.class public final Lcom/evernote/util/r;
.super Ljava/lang/Object;
.source "EDAMUsage.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 369
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/util/r;-><init>(IJ)V

    .line 370
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/util/r;->a:J

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/util/r;->b:I

    .line 373
    iput p1, p0, Lcom/evernote/util/r;->b:I

    .line 374
    iput-wide p2, p0, Lcom/evernote/util/r;->a:J

    .line 375
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/evernote/util/r;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/evernote/util/r;->a:J

    .line 383
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/evernote/util/r;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/evernote/util/r;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/util/r;->b:I

    .line 391
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/util/r;->b:I

    .line 395
    return-void
.end method
