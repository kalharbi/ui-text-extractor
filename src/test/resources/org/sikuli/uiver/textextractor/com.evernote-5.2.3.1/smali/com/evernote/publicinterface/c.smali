.class public final Lcom/evernote/publicinterface/c;
.super Ljava/lang/Object;
.source "EvernoteContract.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "content://com.evernote.evernoteprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    .line 14
    const-string v0, "evernote://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/c;->b:Landroid/net/Uri;

    .line 682
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/pdf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "application/vnd.evernote.ink"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/c;->c:Ljava/util/List;

    return-void
.end method
