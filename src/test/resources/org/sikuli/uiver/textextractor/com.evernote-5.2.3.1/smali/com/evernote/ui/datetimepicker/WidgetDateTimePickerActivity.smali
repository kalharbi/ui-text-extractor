.class public Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;
.super Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;
.source "WidgetDateTimePickerActivity.java"


# static fields
.field private static final o:Lorg/a/a/k;


# instance fields
.field private L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->o:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;-><init>()V

    return-void
.end method

.method static synthetic H()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->o:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "EXTRA_NOTE_GUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-string v0, "SI_NOTE_GUID"

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const v0, 0x7f0704f6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->finish()V

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    instance-of v0, v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    new-instance v1, Lcom/evernote/ui/datetimepicker/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/datetimepicker/m;-><init>(Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/j;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "SI_NOTE_GUID"

    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
