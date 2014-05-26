.class public final Lcom/evernote/ui/helper/cs;
.super Ljava/lang/Object;
.source "PlacesHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "city"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "state"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "country"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "note_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "country_note_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/helper/cs;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/evernote/ui/helper/cs;->a:[Ljava/lang/String;

    return-object v0
.end method
