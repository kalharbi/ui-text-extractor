.class public Lcom/evernote/common/util/o;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/app/PendingIntent;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/common/util/o;->c:I

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/common/util/o;->d:I

    .line 88
    iput v1, p0, Lcom/evernote/common/util/o;->e:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/common/util/o;->f:I

    .line 90
    const/4 v0, -0x2

    iput v0, p0, Lcom/evernote/common/util/o;->g:I

    .line 92
    iput v1, p0, Lcom/evernote/common/util/o;->h:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/common/util/o;->i:Ljava/util/List;

    .line 94
    iput-object v2, p0, Lcom/evernote/common/util/o;->j:Landroid/graphics/Bitmap;

    .line 95
    iput v1, p0, Lcom/evernote/common/util/o;->k:I

    .line 96
    iput-object v2, p0, Lcom/evernote/common/util/o;->l:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/evernote/common/util/o;->m:Landroid/app/PendingIntent;

    return-void
.end method
