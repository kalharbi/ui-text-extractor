.class public Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;
.super Landroid/widget/FrameLayout;
.source "EvernoteTimePicker.java"

# interfaces
.implements Lcom/evernote/ui/datetimepicker/l;


# instance fields
.field private a:I

.field private b:Ljava/util/Calendar;

.field private c:Ljava/text/DateFormat;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/evernote/ui/datetimepicker/TimePickerView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 47
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d:Landroid/content/Context;

    .line 49
    iput v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    const v1, 0x7f0902e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/datetimepicker/TimePickerView;

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->f:Lcom/evernote/ui/datetimepicker/TimePickerView;

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->f:Lcom/evernote/ui/datetimepicker/TimePickerView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->setListener(Lcom/evernote/ui/datetimepicker/l;)V

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 61
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 63
    const v0, 0x7f020110

    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->g:I

    .line 64
    const v0, 0x7f020316

    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->i:I

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->c:Ljava/text/DateFormat;

    .line 67
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d()V

    .line 68
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 173
    const/16 v3, 0xe

    if-le v2, v3, :cond_3

    const/16 v2, 0x1e

    .line 177
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0xc

    .line 179
    :cond_0
    add-int/lit8 v1, v1, -0x6

    .line 180
    if-ltz v1, :cond_1

    .line 181
    mul-int/lit8 v0, v1, 0x2

    .line 183
    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->f:Lcom/evernote/ui/datetimepicker/TimePickerView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/datetimepicker/TimePickerView;->setSection(I)V

    .line 185
    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    .line 186
    return-void

    :cond_3
    move v2, v0

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x9

    const/4 v1, 0x1

    const/16 v6, 0xc

    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x18

    if-lt p1, v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v4, 0xa

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 83
    iget-object v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    iget-object v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    iput v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    .line 87
    if-eqz v0, :cond_3

    const v1, 0x7f0a00b1

    move v2, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    const v1, 0x7f020110

    :goto_2
    iput v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->g:I

    .line 90
    if-eqz v0, :cond_5

    const v1, 0x7f0202fd

    :goto_3
    iput v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->h:I

    .line 92
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    .line 93
    if-eqz v0, :cond_6

    const v0, 0x7f020316

    :goto_4
    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->i:I

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    .line 87
    :cond_3
    const v1, 0x7f0a00b2

    move v2, v1

    goto :goto_1

    .line 88
    :cond_4
    const v1, 0x7f020111

    goto :goto_2

    .line 90
    :cond_5
    const v1, 0x7f0202fc

    goto :goto_3

    .line 93
    :cond_6
    const v0, 0x7f020317

    goto :goto_4

    .line 103
    :cond_7
    iget v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    if-eq p1, v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 105
    const/16 v1, 0xe

    if-le v0, v1, :cond_8

    const/16 v2, 0x1e

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    iget v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    sub-int v0, p1, v0

    .line 110
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    mul-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 114
    :cond_9
    iput p1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->a:I

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->c:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setTime(IIZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xc

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 139
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 140
    iget-object v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    const/16 v4, 0x9

    if-eqz p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 142
    if-nez p3, :cond_4

    if-lt p1, v6, :cond_0

    if-ne p1, v5, :cond_4

    :cond_0
    move p3, v2

    .line 149
    :cond_1
    :goto_1
    if-eqz p3, :cond_6

    const v0, 0x7f0a00b1

    move v3, v0

    .line 150
    :goto_2
    if-eqz p3, :cond_7

    const v0, 0x7f020110

    move v2, v0

    .line 152
    :goto_3
    if-eqz p3, :cond_8

    const v0, 0x7f020316

    move v1, v0

    .line 154
    :goto_4
    if-eqz p3, :cond_9

    const v0, 0x7f0202fd

    :goto_5
    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->h:I

    .line 157
    iput v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->g:I

    .line 158
    iput v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->i:I

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->c:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->d()V

    .line 167
    return-void

    :cond_3
    move v0, v2

    .line 140
    goto :goto_0

    .line 145
    :cond_4
    if-eqz p3, :cond_1

    if-lt p1, v6, :cond_5

    if-ne p1, v5, :cond_1

    :cond_5
    move p3, v1

    .line 146
    goto :goto_1

    .line 149
    :cond_6
    const v0, 0x7f0a00b2

    move v3, v0

    goto :goto_2

    .line 150
    :cond_7
    const v0, 0x7f020111

    move v2, v0

    goto :goto_3

    .line 152
    :cond_8
    const v0, 0x7f020317

    move v1, v0

    goto :goto_4

    .line 154
    :cond_9
    const v0, 0x7f0202fc

    goto :goto_5
.end method

.method public setTimeText(Landroid/widget/TextView;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->c:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method
