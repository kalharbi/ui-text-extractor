.class public Lcom/evernote/ui/widget/EvernoteTextView;
.super Landroid/widget/TextView;
.source "EvernoteTextView.java"


# instance fields
.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/evernote/r;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lcom/evernote/r;->e:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 54
    sget-object v0, Lcom/evernote/util/o;->a:Lcom/evernote/util/o;

    .line 55
    packed-switch p2, :pswitch_data_0

    move-object v1, v2

    .line 80
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/evernote/util/m;->a(Landroid/content/Context;Lcom/evernote/util/o;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    return-void

    .line 57
    :pswitch_0
    sget-object v0, Lcom/evernote/util/o;->b:Lcom/evernote/util/o;

    .line 58
    const-string v1, "caecilia_font_err"

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    .line 62
    const-string v1, "caecilia_light_font_err"

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/evernote/util/o;->d:Lcom/evernote/util/o;

    .line 66
    const-string v1, "caecilia_italic_font_err"

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, Lcom/evernote/util/o;->e:Lcom/evernote/util/o;

    .line 70
    const-string v1, "caecilia_light_italic_font_err"

    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v0, Lcom/evernote/util/o;->f:Lcom/evernote/util/o;

    .line 74
    const-string v1, "caecilia_bold_font_err"

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    .line 84
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Exception"

    const-string v3, "EvernoteTextView"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    :cond_0
    return-void
.end method
