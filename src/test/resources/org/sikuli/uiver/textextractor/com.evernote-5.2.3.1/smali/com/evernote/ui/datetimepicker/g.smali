.class final Lcom/evernote/ui/datetimepicker/g;
.super Ljava/lang/Object;
.source "ENPickerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/util/u;

.field final synthetic b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;Lcom/evernote/util/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/g;->b:Lcom/evernote/ui/datetimepicker/ENPickerDialogFragment;

    iput-object p2, p0, Lcom/evernote/ui/datetimepicker/g;->a:Lcom/evernote/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/g;->a:Lcom/evernote/util/u;

    invoke-virtual {v0}, Lcom/evernote/util/u;->dismiss()V

    .line 197
    return-void
.end method
