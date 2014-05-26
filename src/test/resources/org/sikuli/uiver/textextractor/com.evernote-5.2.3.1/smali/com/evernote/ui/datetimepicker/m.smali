.class final Lcom/evernote/ui/datetimepicker/m;
.super Ljava/lang/Object;
.source "WidgetDateTimePickerActivity.java"

# interfaces
.implements Lcom/evernote/ui/datetimepicker/j;


# instance fields
.field final synthetic a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    iget-wide v0, v0, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "removing date on reminder"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.client.ReminderService.action.CHANGE_REMINDER_DATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "EXTRA_REMINDER_NOTE_GUID"

    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-static {v2}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->a(Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "EXTRA_REMINDER_NEW_DUE_DATE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->finish()V

    .line 89
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->H()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "cancelPressed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 5
    .parameter

    .prologue
    .line 54
    const/16 v0, 0xe

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    invoke-static {}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->H()Lorg/a/a/k;

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

    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    iget-wide v2, v2, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 59
    invoke-static {}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "time not changed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->finish()V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.client.ReminderService.action.CHANGE_REMINDER_DATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v3, "EXTRA_REMINDER_NOTE_GUID"

    iget-object v4, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-static {v4}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->a(Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v3, "EXTRA_REMINDER_NEW_DUE_DATE"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/datetimepicker/m;->a:Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->finish()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/evernote/ui/datetimepicker/WidgetDateTimePickerActivity;->H()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "dateTimePicked"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
