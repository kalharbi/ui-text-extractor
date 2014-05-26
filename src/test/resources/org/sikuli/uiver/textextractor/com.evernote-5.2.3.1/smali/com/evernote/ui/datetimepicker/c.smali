.class final Lcom/evernote/ui/datetimepicker/c;
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
    .line 115
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/c;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/c;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/c;->a:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;->c(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;)Lcom/evernote/ui/datetimepicker/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/ui/datetimepicker/j;->a()V

    .line 121
    :cond_0
    return-void
.end method
