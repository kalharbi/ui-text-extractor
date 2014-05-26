.class public final Lcom/evernote/util/bq;
.super Ljava/lang/Object;
.source "ReminderUtil.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/util/bq;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 665
    iput-wide p1, p0, Lcom/evernote/util/bq;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, Lcom/evernote/util/bq;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, Lcom/evernote/util/bq;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/util/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/evernote/util/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/evernote/util/bq;->c:J

    return-wide v0
.end method
