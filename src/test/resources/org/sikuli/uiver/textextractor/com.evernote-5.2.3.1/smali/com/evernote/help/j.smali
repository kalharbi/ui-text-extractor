.class final Lcom/evernote/help/j;
.super Ljava/lang/Object;
.source "FeatureDiscoveryListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/help/i;


# direct methods
.method constructor <init>(Lcom/evernote/help/i;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/evernote/help/j;->a:Lcom/evernote/help/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/help/k;Lcom/evernote/help/k;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/evernote/help/k;->c:J

    .line 74
    iget-wide v2, p1, Lcom/evernote/help/k;->c:J

    .line 76
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    check-cast p1, Lcom/evernote/help/k;

    check-cast p2, Lcom/evernote/help/k;

    invoke-static {p1, p2}, Lcom/evernote/help/j;->a(Lcom/evernote/help/k;Lcom/evernote/help/k;)I

    move-result v0

    return v0
.end method
