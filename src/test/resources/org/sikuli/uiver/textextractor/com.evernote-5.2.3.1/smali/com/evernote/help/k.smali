.class public Lcom/evernote/help/k;
.super Ljava/lang/Object;
.source "FeatureDiscoveryListAdapter.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:Ljava/lang/Object;

.field final synthetic e:Lcom/evernote/help/i;


# direct methods
.method constructor <init>(Lcom/evernote/help/i;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/help/k;->e:Lcom/evernote/help/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/evernote/help/k;->a:Ljava/lang/String;

    .line 88
    iput p3, p0, Lcom/evernote/help/k;->b:I

    .line 90
    invoke-virtual {p0}, Lcom/evernote/help/k;->a()Z

    .line 91
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/help/k;->e:Lcom/evernote/help/i;

    iget-object v0, v0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/evernote/help/k;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/evernote/help/k;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 98
    iput-wide v0, p0, Lcom/evernote/help/k;->c:J

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/evernote/help/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
