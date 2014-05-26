.class public Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;
.super Landroid/widget/FrameLayout;
.source "EvernoteDatePicker.java"

# interfaces
.implements Lcom/evernote/ui/datetimepicker/k;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Calendar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/evernote/ui/datetimepicker/PickerView;

.field private f:Landroid/os/Vibrator;

.field private g:Z

.field private h:Ljava/text/DateFormat;

.field private i:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->b:Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    .line 55
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->h:Ljava/text/DateFormat;

    .line 56
    const-string v0, "cccc"

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 58
    const-string v0, "EEEE"

    .line 60
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->i:Ljava/text/DateFormat;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/datetimepicker/PickerView;

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->e:Lcom/evernote/ui/datetimepicker/PickerView;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->e:Lcom/evernote/ui/datetimepicker/PickerView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/datetimepicker/PickerView;->setListener(Lcom/evernote/ui/datetimepicker/k;)V

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->e:Lcom/evernote/ui/datetimepicker/PickerView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/datetimepicker/PickerView;->setSections(I)V

    .line 69
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->f:Landroid/os/Vibrator;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->g:Z

    .line 73
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->b:Landroid/content/Context;

    const v1, 0x7f0705f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->b:Landroid/content/Context;

    const v1, 0x7f070566

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 163
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 164
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->b:Landroid/content/Context;

    const v1, 0x7f0705f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 169
    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    .line 172
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->i:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->h:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    .line 102
    const/16 v2, 0x165

    if-lt p1, v2, :cond_0

    .line 104
    const/16 p1, 0x132

    .line 108
    :cond_0
    div-int/lit8 v2, p1, 0x33

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 112
    iget v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 122
    :cond_1
    :goto_0
    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    if-eq v2, v1, :cond_2

    .line 123
    iget v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    sub-int v1, v2, v1

    .line 124
    if-nez v0, :cond_6

    if-lez v1, :cond_6

    .line 125
    add-int/lit8 v0, v1, -0x7

    .line 131
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 132
    iget-boolean v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->g:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->f:Landroid/os/Vibrator;

    const-wide/16 v3, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 138
    :cond_2
    iput v2, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    .line 140
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_3
    return-void

    .line 115
    :cond_4
    if-nez v2, :cond_5

    iget v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    if-le v3, v4, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget v3, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a:I

    if-lt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 127
    :cond_6
    if-eqz v0, :cond_7

    if-gez v1, :cond_7

    .line 128
    add-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    const v1, 0x7f020113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public setCalendarText(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->e:Lcom/evernote/ui/datetimepicker/PickerView;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/PickerView;->invalidate()V

    .line 193
    return-void
.end method
