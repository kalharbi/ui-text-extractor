.class public Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "DateTimePickerActivity.java"


# static fields
.field private static final o:Lorg/a/a/k;


# instance fields
.field protected n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->o:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic G()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->o:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 5

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-wide v1, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 44
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Ljava/util/Date;)Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f030023

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    .line 52
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v1, "EXTRA_DATE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    const-string v0, "SI_ORIGINAL_DATE"

    iget-wide v1, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    instance-of v0, v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    check-cast v0, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    new-instance v1, Lcom/evernote/ui/datetimepicker/a;

    invoke-direct {v1, p0}, Lcom/evernote/ui/datetimepicker/a;-><init>(Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/j;)V

    .line 97
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "SI_ORIGINAL_DATE"

    iget-wide v1, p0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    return-void
.end method
