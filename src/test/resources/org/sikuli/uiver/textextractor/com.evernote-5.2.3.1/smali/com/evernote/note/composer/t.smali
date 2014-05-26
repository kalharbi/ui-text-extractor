.class final Lcom/evernote/note/composer/t;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/QuickReminderActivity;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/QuickReminderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/evernote/note/composer/t;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/note/composer/t;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->a(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/t;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->a(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    return-void
.end method
