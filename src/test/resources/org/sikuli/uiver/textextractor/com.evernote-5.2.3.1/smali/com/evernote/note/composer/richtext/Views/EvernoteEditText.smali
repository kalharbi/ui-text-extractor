.class public Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
.super Landroid/widget/EditText;
.source "EvernoteEditText.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:I

.field private c:Lcom/evernote/note/composer/richtext/Views/e;

.field private d:Lcom/evernote/note/composer/richtext/Views/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lcom/evernote/r;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    const/high16 v2, -0x4080

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 94
    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 95
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->append(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setSelection(I)V

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    invoke-static {v0, p1}, Lcom/evernote/note/composer/richtext/b;->a(Landroid/text/Spannable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    const-string v0, ""

    .line 122
    :cond_0
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->c:Lcom/evernote/note/composer/richtext/Views/e;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->c:Lcom/evernote/note/composer/richtext/Views/e;

    invoke-interface {v0}, Lcom/evernote/note/composer/richtext/Views/e;->a()V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 151
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getMeasuredWidth()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getMeasuredHeight()I

    move-result v2

    .line 155
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    if-le v1, v0, :cond_1

    .line 156
    iget v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->b:I

    .line 162
    :goto_0
    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p0, v0, v2}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setMeasuredDimension(II)V

    .line 165
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    sget-object v2, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a:Lorg/a/a/k;

    const-string v3, "onSaveInstanceState()::"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->d:Lcom/evernote/note/composer/richtext/Views/f;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->d:Lcom/evernote/note/composer/richtext/Views/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/evernote/note/composer/richtext/Views/f;->a(Landroid/view/View;II)V

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 203
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 207
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackListeningInterface(Lcom/evernote/note/composer/richtext/Views/e;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->c:Lcom/evernote/note/composer/richtext/Views/e;

    .line 128
    return-void
.end method

.method public setOnSelectionChangedListner(Lcom/evernote/note/composer/richtext/Views/f;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->d:Lcom/evernote/note/composer/richtext/Views/f;

    .line 75
    return-void
.end method

.method public setSelection(I)V
    .locals 4
    .parameter

    .prologue
    .line 174
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelection::error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setSelection(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 183
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelection::error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
