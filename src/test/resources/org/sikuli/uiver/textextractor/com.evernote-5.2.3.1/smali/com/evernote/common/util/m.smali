.class public final Lcom/evernote/common/util/m;
.super Lcom/evernote/common/util/o;
.source "NotificationUtils.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/evernote/common/util/o;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/common/util/m;->b:Ljava/util/List;

    return-void
.end method