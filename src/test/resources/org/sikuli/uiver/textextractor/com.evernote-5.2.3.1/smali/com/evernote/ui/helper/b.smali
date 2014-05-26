.class final Lcom/evernote/ui/helper/b;
.super Ljava/lang/Object;
.source "Attachment.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v2

    const-string v1, "filename"

    aput-object v1, v0, v3

    const-string v1, "length"

    aput-object v1, v0, v4

    const-string v1, "mime"

    aput-object v1, v0, v5

    const-string v1, "filename"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/helper/b;->a:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    const-string v1, "_display_name"

    aput-object v1, v0, v3

    const-string v1, "_size"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/helper/b;->b:[Ljava/lang/String;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    const-string v1, "_display_name"

    aput-object v1, v0, v3

    const-string v1, "duration"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/helper/b;->c:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    const-string v1, "_display_name"

    aput-object v1, v0, v3

    const-string v1, "duration"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/helper/b;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/helper/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/helper/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/helper/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/helper/b;->d:[Ljava/lang/String;

    return-object v0
.end method
