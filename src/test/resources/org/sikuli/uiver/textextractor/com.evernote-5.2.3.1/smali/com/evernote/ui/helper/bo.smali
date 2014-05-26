.class public final Lcom/evernote/ui/helper/bo;
.super Ljava/lang/Object;
.source "NotebookHelper.java"


# static fields
.field protected static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "note_count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "stack"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "offline"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "published"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "shared_notebook_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dirty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/bo;->a:[Ljava/lang/String;

    return-void
.end method
