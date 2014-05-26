.class final Lcom/evernote/ui/datetimepicker/h;
.super Ljava/lang/Object;
.source "ENPickerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/z;

.field final synthetic b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/h;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-object p2, p0, Lcom/evernote/ui/datetimepicker/h;->a:Lcom/evernote/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/h;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/h;->a:Lcom/evernote/util/z;

    invoke-virtual {v0}, Lcom/evernote/util/z;->a()I

    move-result v0

    .line 224
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/h;->a:Lcom/evernote/util/z;

    invoke-virtual {v2}, Lcom/evernote/util/z;->b()I

    move-result v3

    .line 226
    const/16 v2, 0xc

    if-le v0, v2, :cond_1

    .line 227
    add-int/lit8 v2, v0, -0xc

    .line 228
    const/4 v0, 0x0

    .line 231
    :goto_1
    iget-object v4, p0, Lcom/evernote/ui/datetimepicker/h;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v4}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->b(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/evernote/ui/datetimepicker/EvernoteTimePicker;->setTime(IIZ)V

    .line 232
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/h;->a:Lcom/evernote/util/z;

    invoke-virtual {v0}, Lcom/evernote/util/z;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->M()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "error in setting reminder time:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 235
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 236
    const v2, 0x7f0704f6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_1
.end method
