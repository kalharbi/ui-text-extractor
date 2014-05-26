.class public final Lcom/evernote/note/composer/richtext/g;
.super Ljava/lang/Object;
.source "EvernoteUnderlineSpanFactory.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;II)Ljava/lang/Object;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 11
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 13
    aget-object v2, v0, v5

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 15
    const/16 v3, 0x21

    if-ne v2, v3, :cond_1

    if-ne p2, p3, :cond_1

    .line 17
    aget-object v3, v0, v5

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 18
    aget-object v4, v0, v5

    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 20
    if-le p2, v3, :cond_0

    if-lt p2, v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_1
    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-eq v2, v3, :cond_2

    .line 26
    aget-object v0, v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public final a(Landroid/text/Spannable;III)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 43
    invoke-static {p1, v0, p2, p3, p4}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 45
    return-object v0
.end method
