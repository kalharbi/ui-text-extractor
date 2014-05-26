.class public final Lcom/evernote/note/composer/richtext/b;
.super Ljava/lang/Object;
.source "EvernoteHtml.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/evernote/note/composer/richtext/d;)Landroid/text/Spanned;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 517
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 523
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 524
    new-instance v1, Lcom/evernote/note/composer/richtext/h;

    invoke-direct {v1, p0, p1, v2}, Lcom/evernote/note/composer/richtext/h;-><init>(Ljava/lang/String;Lcom/evernote/note/composer/richtext/d;Ljavax/xml/parsers/SAXParser;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 532
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/h;->a()Landroid/text/Spanned;

    move-result-object v0

    :cond_0
    return-object v0

    .line 527
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    move-object v1, v0

    .line 531
    goto :goto_0

    .line 529
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 130
    :try_start_0
    invoke-static {p1, p0}, Lcom/evernote/note/composer/richtext/b;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object p1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "EvernoteHtml"

    const-string v2, "toHtml()::error="

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v11

    move v2, v3

    move v5, v3

    move v6, v3

    .line 144
    :goto_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 145
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v11, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 146
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 147
    const-string v9, " "

    .line 151
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/text/style/BulletSpan;

    if-eqz v1, :cond_3

    move v1, v7

    move v8, v3

    move v0, v3

    .line 179
    :goto_1
    if-eqz v8, :cond_8

    .line 180
    if-eqz v6, :cond_0

    .line 181
    const-string v5, "</ul>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 184
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "<div "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ">"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_1
    :goto_2
    invoke-static {p0, p1, v2, v4, v8}, Lcom/evernote/note/composer/richtext/b;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIZ)V

    .line 201
    if-eqz v1, :cond_d

    .line 202
    const-string v1, "</li>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    .line 206
    :goto_3
    if-eqz v8, :cond_2

    .line 207
    const-string v2, "</div>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    move v2, v4

    move v5, v0

    move v6, v1

    .line 144
    goto :goto_0

    .line 154
    :cond_3
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    :cond_4
    add-int/lit8 v1, v2, 0x1

    if-ne v4, v1, :cond_5

    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    const/16 v8, 0xa

    if-ne v1, v8, :cond_5

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    move v0, v7

    move v1, v6

    .line 161
    goto :goto_4

    .line 163
    :cond_5
    array-length v12, v0

    move v10, v3

    move v8, v3

    :goto_5
    if-ge v10, v12, :cond_f

    aget-object v1, v0, v10

    .line 164
    instance-of v13, v1, Landroid/text/style/AlignmentSpan;

    if-eqz v13, :cond_e

    .line 165
    check-cast v1, Landroid/text/style/AlignmentSpan;

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 168
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v8, :cond_6

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "align=\"center\" "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v7

    .line 163
    :goto_6
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move-object v9, v8

    move v8, v1

    goto :goto_5

    .line 170
    :cond_6
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v8, :cond_7

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "align=\"right\" "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v7

    goto :goto_6

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "align=\"left\" "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v7

    goto :goto_6

    .line 185
    :cond_8
    if-eqz v1, :cond_a

    .line 186
    if-eqz v6, :cond_9

    .line 187
    const-string v5, "<li>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_9
    const-string v5, "<ul><li>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 193
    :cond_a
    if-eqz v6, :cond_1

    .line 194
    const-string v5, "</ul>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 195
    goto/16 :goto_2

    .line 211
    :cond_b
    if-eqz v6, :cond_c

    .line 212
    const-string v0, "</ul>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_c
    return-void

    :cond_d
    move v1, v6

    goto/16 :goto_3

    :cond_e
    move v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_f
    move v1, v3

    move v0, v5

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xa

    .line 246
    :goto_0
    if-ge p2, p3, :cond_2

    .line 247
    invoke-static {p1, v3, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 248
    if-gez v0, :cond_0

    move v0, p3

    .line 252
    :cond_0
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 254
    :goto_1
    if-ge v1, p3, :cond_1

    invoke-interface {p1, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 259
    :cond_1
    sub-int v2, v1, v0

    invoke-static {p0, p1, p2, v2, v0}, Lcom/evernote/note/composer/richtext/b;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    move p2, v1

    .line 246
    goto :goto_0

    .line 263
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x100

    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 269
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_1b

    .line 272
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 273
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 276
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_e

    .line 279
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    .line 280
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    .line 282
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 283
    const-string v6, "<b>"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 286
    const-string v1, "<i>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_2

    .line 290
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v6, "monospace"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "<tt>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_2
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_3

    .line 297
    const-string v1, "<sup>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_3
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_4

    .line 300
    const-string v1, "<sub>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_4
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_5

    .line 303
    const-string v1, "<u>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_5
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_6

    .line 306
    const-string v1, "<strike>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_6
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_9

    .line 309
    const-string v1, "<a href=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v1, v2, 0x1

    array-length v6, v0

    if-ge v1, v6, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-object v1, v0, v1

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_8

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    const-string v1, " style=\"color:#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v8, :cond_7

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 325
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    move v2, v3

    .line 278
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 330
    :cond_8
    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_9
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_a

    .line 335
    const-string v1, "<img src=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 342
    :cond_a
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_b

    .line 343
    const-string v1, "<font size =\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_b
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_d

    .line 349
    const-string v1, "<font color =\"#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v8, :cond_c

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 355
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, "\">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    move v1, v2

    move v2, v3

    goto :goto_3

    .line 360
    :cond_e
    invoke-static {p0, p1, v3, v4}, Lcom/evernote/note/composer/richtext/b;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 362
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_1a

    .line 364
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_10

    .line 365
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_f

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v0, v1

    instance-of v1, v1, Landroid/text/style/URLSpan;

    if-nez v1, :cond_19

    .line 367
    :cond_f
    const-string v1, "</font>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_10
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_11

    .line 373
    const-string v1, "</font>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_11
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_12

    .line 376
    const-string v1, "</a>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_12
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_13

    .line 379
    const-string v1, "</strike>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_13
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_14

    .line 382
    const-string v1, "</u>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_14
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_15

    .line 385
    const-string v1, "</sub>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_15
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_16

    .line 388
    const-string v1, "</sup>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_16
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_17

    .line 391
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string v3, "monospace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 394
    const-string v1, "</tt>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_17
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_19

    .line 398
    aget-object v1, v0, v2

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    .line 400
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_18

    .line 401
    const-string v3, "</b>"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_18
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_19

    .line 404
    const-string v1, "</i>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_19
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_5

    :cond_1a
    move v2, v4

    .line 271
    goto/16 :goto_0

    .line 425
    :cond_1b
    if-ne p4, v5, :cond_1d

    .line 426
    const-string v0, "<br/>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1c
    return-void

    :cond_1d
    move v0, v5

    .line 428
    :goto_6
    if-ge v0, p4, :cond_1c

    .line 429
    const-string v1, "<div><br/></div>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 219
    :goto_0
    if-ge p2, p3, :cond_2

    .line 222
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 223
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    .line 225
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    .line 226
    const-string v5, "<blockquote>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v5, "<div>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 231
    :cond_0
    invoke-static {p0, p1, p2, v3}, Lcom/evernote/note/composer/richtext/b;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 233
    array-length v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_1

    .line 234
    const-string v4, "</div>\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v4, "</blockquote>\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move p2, v3

    .line 221
    goto :goto_0

    .line 239
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x20

    .line 436
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, p2

    .line 438
    :goto_0
    if-ge v0, p3, :cond_7

    .line 439
    invoke-interface {p1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    .line 441
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    .line 442
    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1

    .line 444
    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 445
    :cond_1
    const/16 v3, 0x26

    if-ne v2, v3, :cond_2

    .line 446
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 447
    :cond_2
    const/16 v3, 0x7e

    if-gt v2, v3, :cond_3

    if-ge v2, v5, :cond_4

    .line 448
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 454
    :cond_4
    if-ne v2, v5, :cond_6

    .line 455
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v2, p3, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    .line 457
    const-string v2, "&#160;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 464
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 477
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 478
    return-void
.end method
