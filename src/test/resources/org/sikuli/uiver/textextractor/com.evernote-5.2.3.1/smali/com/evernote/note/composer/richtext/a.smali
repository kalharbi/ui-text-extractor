.class public final Lcom/evernote/note/composer/richtext/a;
.super Ljava/lang/Object;
.source "EvernoteBoldSpanFactory.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;II)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 11
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 13
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 14
    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v0, v3

    .line 15
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 17
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 19
    const/16 v3, 0x21

    if-ne v0, v3, :cond_1

    if-ne p2, p3, :cond_1

    .line 21
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 22
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 24
    if-le p2, v0, :cond_0

    if-lt p2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 32
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 14
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 32
    goto :goto_1
.end method

.method public final a(Landroid/text/Spannable;III)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    invoke-static {p1, v0, p2, p3, p4}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 46
    return-object v0
.end method
