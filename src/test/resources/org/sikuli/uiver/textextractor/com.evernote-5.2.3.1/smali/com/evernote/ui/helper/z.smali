.class public final Lcom/evernote/ui/helper/z;
.super Ljava/lang/Object;
.source "LinkedNotebookHelper.java"


# static fields
.field protected static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/evernote/d/d/m;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 338
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "share_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sync_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "notebook_guid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dirty"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "business_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "subscription_settings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rowid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/z;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/evernote/d/d/m;ILjava/lang/String;ZIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/evernote/ui/helper/z;->b:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/z;->d:I

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/z;->e:Z

    .line 388
    iput-object p3, p0, Lcom/evernote/ui/helper/z;->f:Ljava/lang/String;

    .line 389
    iput p4, p0, Lcom/evernote/ui/helper/z;->g:I

    .line 390
    iput-object p5, p0, Lcom/evernote/ui/helper/z;->h:Lcom/evernote/d/d/m;

    .line 391
    iput p6, p0, Lcom/evernote/ui/helper/z;->i:I

    .line 392
    iput-object p7, p0, Lcom/evernote/ui/helper/z;->j:Ljava/lang/String;

    .line 393
    iput-boolean p8, p0, Lcom/evernote/ui/helper/z;->k:Z

    .line 394
    iput p9, p0, Lcom/evernote/ui/helper/z;->l:I

    .line 395
    iput p10, p0, Lcom/evernote/ui/helper/z;->m:I

    .line 396
    iput p11, p0, Lcom/evernote/ui/helper/z;->n:I

    .line 397
    return-void
.end method
