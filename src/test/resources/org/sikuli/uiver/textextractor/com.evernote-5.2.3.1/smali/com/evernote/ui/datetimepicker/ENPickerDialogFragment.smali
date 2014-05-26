.class public Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "ENPickerDialogFragment.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

.field private c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

.field private d:Lcom/evernote/ui/datetimepicker/j;

.field private e:Z

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 294
    return-void
.end method

.method static synthetic M()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private a(ZLjava/util/Date;)Landroid/app/Dialog;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0, p2}, Lcom/evernote/util/bo;->a(Landroid/app/Activity;Ljava/util/Date;)Lcom/evernote/util/u;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/evernote/ui/datetimepicker/f;

    invoke-direct {v2, p0, v1, p1}, Lcom/evernote/ui/datetimepicker/f;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/u;Z)V

    .line 193
    new-instance v3, Lcom/evernote/ui/datetimepicker/g;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/datetimepicker/g;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/u;)V

    .line 200
    if-eqz p1, :cond_0

    sget-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/evernote/util/bo;->a(Lcom/evernote/util/u;Lcom/evernote/util/bp;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, v1

    .line 206
    :goto_1
    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lcom/evernote/util/bp;->b:Lcom/evernote/util/bp;

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Date;)Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    if-eqz p0, :cond_1

    .line 56
    const-string v2, "EXTRA_ORIGINAL_DATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    :cond_1
    const-string v2, "EXTRA_LAST_DATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    new-instance v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-direct {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->f(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->f:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->e:Z

    return p1
.end method

.method private b(ZLjava/util/Date;)Landroid/app/Dialog;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0, p2}, Lcom/evernote/util/bo;->b(Landroid/app/Activity;Ljava/util/Date;)Lcom/evernote/util/z;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/evernote/ui/datetimepicker/h;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/datetimepicker/h;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/z;)V

    .line 241
    new-instance v3, Lcom/evernote/ui/datetimepicker/i;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/datetimepicker/i;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/z;)V

    .line 259
    if-eqz p1, :cond_0

    sget-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/evernote/util/bo;->a(Lcom/evernote/util/z;Lcom/evernote/util/bp;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    move-object v0, v1

    .line 265
    :goto_1
    return-object v0

    .line 259
    :cond_0
    sget-object v0, Lcom/evernote/util/bp;->b:Lcom/evernote/util/bp;

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/j;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->d:Lcom/evernote/ui/datetimepicker/j;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/16 v0, 0x385

    invoke-virtual {p0, v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->d(I)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "ENPickerDialogFragment"

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x384

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    const v0, 0x7f030022

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 69
    const v0, 0x7f0900cc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    .line 71
    const v0, 0x7f0900cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->setCalendarText(Landroid/widget/TextView;)V

    .line 74
    const v1, 0x7f0900c8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    iput-object v1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    .line 76
    const v1, 0x7f0900c9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->setTimeText(Landroid/widget/TextView;)V

    .line 79
    const v2, 0x7f0900cf

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 80
    new-instance v3, Lcom/evernote/ui/datetimepicker/b;

    invoke-direct {v3, p0}, Lcom/evernote/ui/datetimepicker/b;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    const-string v3, "EXTRA_ORIGINAL_DATE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 104
    :goto_0
    const-string v6, "EXTRA_LAST_DATE"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 105
    const-string v6, "EXTRA_LAST_DATE"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 106
    iget-object v6, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    invoke-virtual {v6, v2}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->setDate(Ljava/util/Calendar;)V

    .line 107
    iget-object v6, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    :goto_1
    invoke-virtual {v6, v8, v9, v2}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->setTime(IIZ)V

    .line 113
    :cond_0
    :goto_2
    const v2, 0x7f0900cd

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 114
    if-eqz v3, :cond_2

    const v6, 0x7f070093

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    .line 115
    new-instance v6, Lcom/evernote/ui/datetimepicker/c;

    invoke-direct {v6, p0}, Lcom/evernote/ui/datetimepicker/c;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    if-nez v3, :cond_3

    .line 125
    :goto_4
    new-instance v2, Lcom/evernote/ui/datetimepicker/d;

    invoke-direct {v2, p0, v4}, Lcom/evernote/ui/datetimepicker/d;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/evernote/ui/datetimepicker/e;

    invoke-direct {v0, p0, v4}, Lcom/evernote/ui/datetimepicker/e;-><init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-object v7

    :cond_1
    move v2, v5

    .line 107
    goto :goto_1

    .line 114
    :cond_2
    const v6, 0x7f07008a

    goto :goto_3

    :cond_3
    move v4, v5

    .line 124
    goto :goto_4

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_2
.end method

.method public final a(Lcom/evernote/ui/datetimepicker/j;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->d:Lcom/evernote/ui/datetimepicker/j;

    .line 282
    return-void
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    iget-boolean v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->e:Z

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->f:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(ZLjava/util/Date;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_1
    iget-boolean v0, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->e:Z

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->f:Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b(ZLjava/util/Date;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x9

    .line 270
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b:Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    invoke-virtual {v1}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c:Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    invoke-virtual {v2}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b()Ljava/util/Calendar;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 274
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 276
    const-string v2, "EXTRA_LAST_DATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method
