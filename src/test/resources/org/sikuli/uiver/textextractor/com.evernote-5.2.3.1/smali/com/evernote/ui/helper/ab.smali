.class public final Lcom/evernote/ui/helper/ab;
.super Ljava/lang/Object;
.source "LinkedNotebookHelper.java"


# static fields
.field protected static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "share_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "note_count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sync_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "notebook_guid"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dirty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/ab;->a:[Ljava/lang/String;

    return-void
.end method
