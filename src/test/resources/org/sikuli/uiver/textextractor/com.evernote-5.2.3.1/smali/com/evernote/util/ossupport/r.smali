.class public Lcom/evernote/util/ossupport/r;
.super Ljava/lang/Object;
.source "OnDragListenerHelperSdk11.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evernote/util/ossupport/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/r;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/evernote/util/ossupport/r;->a:Lorg/a/a/k;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/evernote/util/ossupport/y;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Lcom/evernote/util/ossupport/s;

    invoke-direct {v0, p1}, Lcom/evernote/util/ossupport/s;-><init>(Lcom/evernote/util/ossupport/y;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 75
    return-void
.end method
