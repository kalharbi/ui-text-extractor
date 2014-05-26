.class final Lcom/evernote/ui/datetimepicker/i;
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
    .line 241
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/i;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-object p2, p0, Lcom/evernote/ui/datetimepicker/i;->a:Lcom/evernote/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/i;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/i;->a:Lcom/evernote/util/z;

    invoke-virtual {v0}, Lcom/evernote/util/z;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->M()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error in removing reminder:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 253
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 254
    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
