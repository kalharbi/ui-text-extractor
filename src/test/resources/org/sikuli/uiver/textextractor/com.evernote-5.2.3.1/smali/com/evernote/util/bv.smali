.class public abstract Lcom/evernote/util/bv;
.super Ljava/lang/Object;
.source "SharedPreferenceEditor.java"


# static fields
.field private static a:Lcom/evernote/util/bv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/bv;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/evernote/util/bv;->a:Lcom/evernote/util/bv;

    if-nez v0, :cond_0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 26
    new-instance v0, Lcom/evernote/util/ossupport/i;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/i;-><init>()V

    sput-object v0, Lcom/evernote/util/bv;->a:Lcom/evernote/util/bv;

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/evernote/util/bv;->a:Lcom/evernote/util/bv;

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/evernote/util/ossupport/g;

    invoke-direct {v0}, Lcom/evernote/util/ossupport/g;-><init>()V

    sput-object v0, Lcom/evernote/util/bv;->a:Lcom/evernote/util/bv;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences$Editor;)V
.end method
