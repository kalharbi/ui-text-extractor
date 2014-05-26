.class public final Lcom/evernote/ui/helper/ek;
.super Ljava/lang/Object;
.source "TagsHelper.java"


# instance fields
.field protected a:[Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "parent_guid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "note_count"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/ui/helper/ek;->a:[Ljava/lang/String;

    return-void
.end method
