.class public Lcom/evernote/note/composer/richtext/ao;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/note/composer/richtext/ao;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/ao;->a:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Landroid/text/Spannable;I)Landroid/text/Spannable;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 32
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, v4, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 33
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 34
    array-length v5, v1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v3

    .line 35
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 36
    if-lt v7, p1, :cond_0

    .line 37
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const-class v1, Landroid/text/style/UnderlineSpan;

    invoke-interface {p0, p1, v4, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/UnderlineSpan;

    .line 44
    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 45
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 46
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 47
    if-lt v5, p1, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/text/Editable;

    move-object v1, v0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 57
    :goto_2
    return-object p0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/evernote/note/composer/richtext/ao;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteTextFromSpan()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 71
    :cond_1
    if-gez v0, :cond_2

    .line 72
    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/evernote/note/composer/richtext/ao;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trimCharSequence()::new inputCharSequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Landroid/text/Spannable;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x2

    .line 133
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 139
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 140
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 141
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 143
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 144
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 147
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 149
    if-ge v5, p1, :cond_0

    .line 150
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v3, v5, p1, v7}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 154
    :cond_0
    if-le v4, p2, :cond_1

    .line 155
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v3, p2, v4, v7}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_2
    return-void
.end method

.method protected static a(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    if-lt p2, p3, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 9
    .parameter

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return v2

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 94
    const/16 v4, 0xa

    .line 96
    const/16 v7, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_6

    .line 101
    :goto_1
    const/16 v7, 0x30

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_4

    .line 103
    add-int/lit8 v4, v6, -0x1

    if-ne v0, v4, :cond_1

    move v2, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 108
    const/16 v4, 0x78

    if-eq v4, v1, :cond_2

    const/16 v4, 0x58

    if-ne v4, v1, :cond_3

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v3

    .line 122
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v2, v0

    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 113
    const/16 v0, 0x8

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v1, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v1, v6, :cond_5

    .line 118
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v3

    .line 119
    goto :goto_2

    :cond_5
    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x21

    .line 164
    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 170
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 171
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 173
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 174
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 177
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 179
    if-ge v5, p1, :cond_0

    .line 180
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p0, v3, v5, p1, v6}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 184
    :cond_0
    if-le v4, p2, :cond_1

    .line 185
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p0, v3, p2, v4, v6}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    return-void
.end method

.method static c(Landroid/text/Spannable;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    .line 193
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 199
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 200
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 201
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 203
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 204
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 207
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 209
    if-ge v5, p1, :cond_0

    .line 210
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v3, v5, p1, v7}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 214
    :cond_0
    if-le v4, p2, :cond_1

    .line 215
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v3, p2, v4, v7}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 200
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_2
    return-void
.end method
