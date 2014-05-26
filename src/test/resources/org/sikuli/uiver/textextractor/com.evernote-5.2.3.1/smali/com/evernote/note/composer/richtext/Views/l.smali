.class public abstract Lcom/evernote/note/composer/richtext/Views/l;
.super Ljava/lang/Object;
.source "RichViewGroupImpl.java"

# interfaces
.implements Lcom/evernote/note/composer/richtext/Views/i;


# static fields
.field private static final a:[Landroid/text/InputFilter;

.field private static final b:Lorg/a/a/k;


# instance fields
.field protected d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field protected e:Lcom/evernote/note/composer/richtext/Views/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/evernote/note/composer/richtext/Views/l;->a:[Landroid/text/InputFilter;

    .line 21
    const-class v0, Lcom/evernote/note/composer/richtext/Views/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/Views/l;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->e:Lcom/evernote/note/composer/richtext/Views/k;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getSelectionStart()I

    move-result v1

    .line 149
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 150
    invoke-static {v0, v1}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;I)Landroid/text/Spannable;

    .line 152
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->e:Lcom/evernote/note/composer/richtext/Views/k;

    invoke-virtual {v0, p1, v2}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 156
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 161
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 128
    invoke-virtual {p3, p1, v0}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 131
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->i()V

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 138
    invoke-interface {v1}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 140
    return-object v1

    .line 138
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/k;I)Lcom/evernote/note/composer/richtext/Views/i;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 173
    if-lez v4, :cond_5

    .line 174
    invoke-interface {v3, p4}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 176
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, p4, 0x1

    :goto_1
    invoke-interface {v3, v0, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 180
    :goto_2
    invoke-static {v3, p4}, Lcom/evernote/note/composer/richtext/ao;->a(Landroid/text/Spannable;I)Landroid/text/Spannable;

    move-result-object v3

    .line 182
    invoke-virtual {p3, p1, v1}, Lcom/evernote/note/composer/richtext/Views/k;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/evernote/note/composer/richtext/Views/i;

    move-result-object v4

    .line 183
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 185
    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v0, v1

    .line 191
    :goto_3
    invoke-interface {v4}, Lcom/evernote/note/composer/richtext/Views/i;->a()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-interface {v4}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 196
    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 197
    if-gtz v0, :cond_4

    :goto_4
    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 198
    return-object v4

    :cond_1
    move v1, v2

    .line 174
    goto :goto_0

    :cond_2
    move v0, p4

    .line 176
    goto :goto_1

    .line 188
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v0

    .line 197
    goto :goto_4

    :cond_5
    move-object v1, v0

    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/evernote/note/composer/richtext/Views/i;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p2}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    .line 113
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    invoke-interface {p2}, Lcom/evernote/note/composer/richtext/Views/i;->g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 121
    return-void
.end method

.method public final a(Lcom/evernote/note/composer/richtext/Views/k;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/l;->e:Lcom/evernote/note/composer/richtext/Views/k;

    .line 86
    return-void
.end method

.method public final g()Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method public final h()Lcom/evernote/note/composer/richtext/Views/k;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->e:Lcom/evernote/note/composer/richtext/Views/k;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/l;->a()Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 39
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-nez v5, :cond_0

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lcom/evernote/note/composer/richtext/Views/l;->b:Lorg/a/a/k;

    const-string v5, "initEvernoteEditText()::skipping max length filter"

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/evernote/note/composer/richtext/Views/l;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEvernoteEditText()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_2
    return-void

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 46
    iget-object v1, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/l;->d:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    sget-object v1, Lcom/evernote/note/composer/richtext/Views/l;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
