.class final Lcom/evernote/ui/datetimepicker/e;
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
    .line 138
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/datetimepicker/e;->a:Z

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

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v1}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 145
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 146
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 147
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iget-boolean v2, p0, Lcom/evernote/ui/datetimepicker/e;->a:Z

    invoke-static {v1, v2}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Z)Z

    .line 148
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Ljava/util/Date;)Ljava/util/Date;

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/e;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->e(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)V

    .line 150
    return-void
.end method
