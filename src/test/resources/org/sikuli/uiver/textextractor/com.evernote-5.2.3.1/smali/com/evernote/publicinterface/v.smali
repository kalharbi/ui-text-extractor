.class public final Lcom/evernote/publicinterface/v;
.super Ljava/lang/Object;
.source "EvernoteContract.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v1, "recentlyviewednotes"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/v;->a:Landroid/net/Uri;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "linked_notebook_guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "note_guid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/publicinterface/v;->b:[Ljava/lang/String;

    return-void
.end method
