.class final Lcom/evernote/ui/widget/a;
.super Ljava/lang/Object;
.source "EViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/ui/widget/d;Lcom/evernote/ui/widget/d;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    iget v0, p0, Lcom/evernote/ui/widget/d;->b:I

    iget v1, p1, Lcom/evernote/ui/widget/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    check-cast p1, Lcom/evernote/ui/widget/d;

    check-cast p2, Lcom/evernote/ui/widget/d;

    invoke-static {p1, p2}, Lcom/evernote/ui/widget/a;->a(Lcom/evernote/ui/widget/d;Lcom/evernote/ui/widget/d;)I

    move-result v0

    return v0
.end method
