.class public abstract Lcom/evernote/util/ossupport/a;
.super Ljava/lang/Object;
.source "AccountAuthenticatorResponseHelper.java"


# static fields
.field private static a:Lcom/evernote/util/ossupport/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/a;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/util/ossupport/a;->a:Lcom/evernote/util/ossupport/a;

    if-nez v0, :cond_0

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/evernote/util/ossupport/b;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/b;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/a;->a:Lcom/evernote/util/ossupport/a;

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/util/ossupport/a;->a:Lcom/evernote/util/ossupport/a;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/evernote/util/ossupport/c;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/c;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/a;->a:Lcom/evernote/util/ossupport/a;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
