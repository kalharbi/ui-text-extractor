.class final Lcom/evernote/ui/ua;
.super Ljava/lang/Object;
.source "SDCardChangedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 319
    sparse-switch v0, :sswitch_data_0

    .line 357
    :goto_0
    return-void

    .line 321
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    const v1, 0x7f09023c

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 322
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->a(Lcom/evernote/ui/SDCardChangedActivity;)V

    goto :goto_0

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->b(Lcom/evernote/ui/SDCardChangedActivity;)Lcom/evernote/client/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/SDCardChangedActivity;->a(Lcom/evernote/ui/SDCardChangedActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 337
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    const v2, 0x7f07021e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/SDCardChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 339
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 340
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string v1, "com.evernote.action.LOG_OUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SDCardChangedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/SDCardChangedActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 354
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ua;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->d(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x7f0901af -> :sswitch_0
        0x7f09027e -> :sswitch_1
        0x7f09027f -> :sswitch_1
        0x7f090280 -> :sswitch_1
    .end sparse-switch

    .line 322
    :pswitch_data_0
    .packed-switch 0x7f09027e
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
