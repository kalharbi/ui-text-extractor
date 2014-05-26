.class public abstract Lcom/evernote/util/ossupport/d;
.super Ljava/lang/Object;
.source "AccountsHelper.java"


# static fields
.field private static a:Lcom/evernote/util/ossupport/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/d;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/evernote/util/ossupport/d;->a:Lcom/evernote/util/ossupport/d;

    if-nez v0, :cond_0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 37
    new-instance v0, Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/d;->a:Lcom/evernote/util/ossupport/d;

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/util/ossupport/d;->a:Lcom/evernote/util/ossupport/d;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/evernote/util/ossupport/AccountsHelperSdk5;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/AccountsHelperSdk5;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/d;->a:Lcom/evernote/util/ossupport/d;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/Collection;)V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
.end method
