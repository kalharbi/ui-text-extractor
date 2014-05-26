.class final Lcom/evernote/ui/datetimepicker/d;
.super Ljava/lang/Object;
.source "ENPickerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/datetimepicker/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc

    const/16 v3, 0xb

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 132
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iget-boolean v2, p0, Lcom/evernote/ui/datetimepicker/d;->a:Z

    invoke-static {v1, v2}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)Z

    .line 133
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Ljava/util/Date;)Ljava/util/Date;

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/d;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->d(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V

    .line 135
    return-void
.end method
