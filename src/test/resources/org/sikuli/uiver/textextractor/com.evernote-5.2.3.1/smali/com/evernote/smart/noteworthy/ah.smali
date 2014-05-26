.class public final Lcom/evernote/smart/noteworthy/ah;
.super Ljava/lang/Object;
.source "SmartGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/SmartGroup;


# direct methods
.method protected constructor <init>(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/ah;->a:Lcom/evernote/smart/noteworthy/SmartGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 302
    iget-wide v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v2, p0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

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
    .line 299
    check-cast p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    check-cast p2, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    invoke-static {p1, p2}, Lcom/evernote/smart/noteworthy/ah;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)I

    move-result v0

    return v0
.end method
