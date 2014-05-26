.class public final Lcom/evernote/smart/noteworthy/ai;
.super Ljava/lang/Object;
.source "SmartGroupComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/smart/noteworthy/SmartGroup;Lcom/evernote/smart/noteworthy/SmartGroup;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    iget-wide v2, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    iget-wide v2, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/evernote/smart/noteworthy/SmartGroup;

    check-cast p2, Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-static {p1, p2}, Lcom/evernote/smart/noteworthy/ai;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Lcom/evernote/smart/noteworthy/SmartGroup;)I

    move-result v0

    return v0
.end method
