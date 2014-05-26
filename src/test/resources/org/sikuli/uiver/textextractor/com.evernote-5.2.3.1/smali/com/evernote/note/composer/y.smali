.class final Lcom/evernote/note/composer/y;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/t;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/x;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/x;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 3
    .parameter

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    .line 242
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    iget-object v0, v0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->j(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    iget-object v0, v0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    iget-object v0, v0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    iget-object v0, v0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "QuickReminderActivity:onClick: invalid menu index returned"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/evernote/note/composer/y;->a:Lcom/evernote/note/composer/x;

    iget-object v0, v0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
