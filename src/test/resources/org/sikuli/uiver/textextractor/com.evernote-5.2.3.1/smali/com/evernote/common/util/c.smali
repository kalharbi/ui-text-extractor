.class public abstract Lcom/evernote/common/util/c;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field private static a:Lcom/evernote/common/util/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/common/util/c;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/evernote/common/util/c;->a:Lcom/evernote/common/util/c;

    if-nez v0, :cond_0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 21
    new-instance v0, Lcom/evernote/common/util/d;

    invoke-direct {v0}, Lcom/evernote/common/util/d;-><init>()V

    sput-object v0, Lcom/evernote/common/util/c;->a:Lcom/evernote/common/util/c;

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/common/util/c;->a:Lcom/evernote/common/util/c;

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/evernote/common/util/f;

    invoke-direct {v0}, Lcom/evernote/common/util/f;-><init>()V

    sput-object v0, Lcom/evernote/common/util/c;->a:Lcom/evernote/common/util/c;

    goto :goto_0
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)Landroid/app/Notification;
.end method
