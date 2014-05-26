.class public Lcom/evernote/client/tracker/TrackerService;
.super Landroid/app/Service;
.source "TrackerService.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/evernote/client/tracker/TrackerService;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/tracker/TrackerService;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/evernote/client/tracker/TrackerService;->a:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/evernote/client/tracker/d;

    invoke-direct {v0}, Lcom/evernote/client/tracker/d;-><init>()V

    return-object v0
.end method
