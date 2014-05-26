.class final Lcom/evernote/ui/datetimepicker/a;
.super Ljava/lang/Object;
.source "DateTimePickerActivity.java"

# interfaces
.implements Lcom/evernote/ui/datetimepicker/j;


# instance fields
.field final synthetic a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    iget-wide v0, v0, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->G()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "removing reminder date..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "EXTRA_RESULT_DATE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    const-string v1, "EXTRA_RESULT_ORIGINAL_DATE"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->finish()V

    .line 94
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->G()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "cancel pressed..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 70
    invoke-static {}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->G()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got set time of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v1, "EXTRA_RESULT_DATE"

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    const-string v1, "EXTRA_RESULT_ORIGINAL_DATE"

    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    iget-wide v2, v2, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/a;->a:Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;->finish()V

    .line 76
    return-void
.end method
