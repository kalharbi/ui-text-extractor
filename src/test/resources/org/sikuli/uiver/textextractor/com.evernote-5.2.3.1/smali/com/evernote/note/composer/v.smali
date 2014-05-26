.class final Lcom/evernote/note/composer/v;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/evernote/note/composer/v;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/note/composer/v;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    const-class v2, Lcom/evernote/ui/datetimepicker/DateTimePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    iget-object v1, p0, Lcom/evernote/note/composer/v;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->e(Lcom/evernote/note/composer/QuickReminderActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "EXTRA_DATE"

    iget-object v2, p0, Lcom/evernote/note/composer/v;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v2}, Lcom/evernote/note/composer/QuickReminderActivity;->e(Lcom/evernote/note/composer/QuickReminderActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/evernote/note/composer/v;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/evernote/note/composer/QuickReminderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void
.end method
