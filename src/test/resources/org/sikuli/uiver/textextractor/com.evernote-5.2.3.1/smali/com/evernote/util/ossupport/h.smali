.class public abstract Lcom/evernote/util/ossupport/h;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# static fields
.field private static a:Lcom/evernote/util/ossupport/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/h;
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lcom/evernote/util/ossupport/h;->a:Lcom/evernote/util/ossupport/h;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v1, "BitmapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 32
    const-string v0, "com.evernote.util.ossupport.BitmapHelperSdk3_4"

    .line 41
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/util/ossupport/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/ossupport/h;

    sput-object v0, Lcom/evernote/util/ossupport/h;->a:Lcom/evernote/util/ossupport/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/h;->a:Lcom/evernote/util/ossupport/h;

    return-object v0

    .line 34
    :cond_1
    const-string v0, "com.evernote.util.ossupport.BitmapHelperSdk5"

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
.end method
