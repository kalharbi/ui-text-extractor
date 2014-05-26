.class public abstract Lcom/evernote/util/ossupport/j;
.super Ljava/lang/Object;
.source "ContactsHelper.java"


# static fields
.field private static a:Lcom/evernote/util/ossupport/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/j;
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcom/evernote/util/ossupport/j;->a:Lcom/evernote/util/ossupport/j;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    const-string v1, "BitmapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 34
    const-string v0, "com.evernote.util.ossupport.ContactsHelperSdk3_4"

    .line 43
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/evernote/util/ossupport/j;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/ossupport/j;

    sput-object v0, Lcom/evernote/util/ossupport/j;->a:Lcom/evernote/util/ossupport/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/j;->a:Lcom/evernote/util/ossupport/j;

    return-object v0

    .line 36
    :cond_1
    const-string v0, "com.evernote.util.ossupport.ContactsHelperSdk5"

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
