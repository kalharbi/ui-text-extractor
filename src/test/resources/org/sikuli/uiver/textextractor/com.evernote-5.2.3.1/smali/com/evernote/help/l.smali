.class public final Lcom/evernote/help/l;
.super Lcom/evernote/help/k;
.source "FeatureDiscoveryListAdapter.java"


# instance fields
.field final synthetic f:Lcom/evernote/help/i;


# direct methods
.method constructor <init>(Lcom/evernote/help/i;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/help/l;->f:Lcom/evernote/help/i;

    .line 111
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/help/k;-><init>(Lcom/evernote/help/i;Ljava/lang/String;I)V

    .line 112
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 116
    invoke-virtual {p0}, Lcom/evernote/help/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/evernote/help/l;->f:Lcom/evernote/help/i;

    iget-object v0, v0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    sget-object v1, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/help/l;->f:Lcom/evernote/help/i;

    iget-object v0, v0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    const-string v1, "fd_widget_app"

    invoke-static {v0, v1}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/l;->f:Lcom/evernote/help/i;

    iget-object v0, v0, Lcom/evernote/help/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/evernote/help/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 127
    iget-wide v3, p0, Lcom/evernote/help/l;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/evernote/help/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/help/l;->c:J

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
