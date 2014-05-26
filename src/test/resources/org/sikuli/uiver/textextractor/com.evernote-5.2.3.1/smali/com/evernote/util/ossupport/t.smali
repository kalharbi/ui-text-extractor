.class public final Lcom/evernote/util/ossupport/t;
.super Ljava/lang/Object;
.source "SDKSupport.java"


# static fields
.field private static b:Lcom/evernote/util/ossupport/t;


# instance fields
.field public final a:Lcom/evernote/util/ossupport/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/evernote/util/ossupport/h;->a()Lcom/evernote/util/ossupport/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ossupport/t;->a:Lcom/evernote/util/ossupport/h;

    .line 10
    return-void
.end method

.method public static a()Lcom/evernote/util/ossupport/t;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/evernote/util/ossupport/t;->b:Lcom/evernote/util/ossupport/t;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/evernote/util/ossupport/t;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/t;-><init>()V

    sput-object v0, Lcom/evernote/util/ossupport/t;->b:Lcom/evernote/util/ossupport/t;

    .line 17
    :cond_0
    sget-object v0, Lcom/evernote/util/ossupport/t;->b:Lcom/evernote/util/ossupport/t;

    return-object v0
.end method
