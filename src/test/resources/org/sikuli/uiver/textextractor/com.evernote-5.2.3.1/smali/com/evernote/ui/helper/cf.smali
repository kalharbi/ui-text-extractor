.class public Lcom/evernote/ui/helper/cf;
.super Ljava/lang/Object;
.source "NotesHelper.java"

# interfaces
.implements Lcom/evernote/ui/helper/ci;


# instance fields
.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "created"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "updated"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "altitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "author"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "city"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "source_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dirty"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "notebook_guid"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "content_class"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "content_length"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "cached"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "task_date"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "thumbnail_mime"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "resource_count"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "has_multiple_mime_types"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "thumbnail_usn"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "snippet"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/ui/helper/cf;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/evernote/ui/helper/cf;->a:[Ljava/lang/String;

    return-object v0
.end method
