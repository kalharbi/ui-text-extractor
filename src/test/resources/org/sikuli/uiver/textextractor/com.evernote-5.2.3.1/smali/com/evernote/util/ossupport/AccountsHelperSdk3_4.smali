.class public Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;
.super Lcom/evernote/util/ossupport/d;
.source "AccountsHelperSdk3_4.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/evernote/util/ossupport/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    sget-object v0, Lcom/evernote/util/ossupport/AccountsHelperSdk3_4;->a:Lorg/a/a/k;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 19
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
