.class final Lcom/evernote/ui/datetimepicker/b;
.super Ljava/lang/Object;
.source "ENPickerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/b;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/b;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/b;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 87
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 88
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 90
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/b;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/b;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evernote/ui/datetimepicker/j;->a(Ljava/util/Calendar;)V

    .line 93
    :cond_0
    return-void
.end method
