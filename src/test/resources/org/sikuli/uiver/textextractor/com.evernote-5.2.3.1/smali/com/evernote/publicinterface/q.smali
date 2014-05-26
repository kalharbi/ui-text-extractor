.class public final Lcom/evernote/publicinterface/q;
.super Ljava/lang/Object;
.source "EvernoteContract.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thumb_mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "column_resource_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/publicinterface/q;->a:[Ljava/lang/String;

    return-void
.end method
