.class final Lcom/evernote/ui/datetimepicker/f;
.super Ljava/lang/Object;
.source "ENPickerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/u;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/u;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/f;->c:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-object p2, p0, Lcom/evernote/ui/datetimepicker/f;->a:Lcom/evernote/util/u;

    iput-boolean p3, p0, Lcom/evernote/ui/datetimepicker/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/f;->c:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/f;->a:Lcom/evernote/util/u;

    invoke-virtual {v0}, Lcom/evernote/util/u;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/f;->a:Lcom/evernote/util/u;

    invoke-virtual {v1}, Lcom/evernote/util/u;->b()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/f;->a:Lcom/evernote/util/u;

    invoke-virtual {v2}, Lcom/evernote/util/u;->c()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/evernote/ui/datetimepicker/f;->c:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v3}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->c()Ljava/util/Calendar;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/f;->c:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->a(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/datetimepicker/EvernoteDatePicker;->setDate(Ljava/util/Calendar;)V

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/f;->a:Lcom/evernote/util/u;

    invoke-virtual {v0}, Lcom/evernote/util/u;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->M()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in adding-editing reminder: add = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/evernote/ui/datetimepicker/f;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 188
    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
