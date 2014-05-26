.class final Lcom/evernote/note/composer/x;
.super Ljava/lang/Object;
.source "QuickReminderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/w;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/w;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v1, v1, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->i(Lcom/evernote/note/composer/QuickReminderActivity;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 237
    new-instance v2, Lcom/evernote/ui/actionbar/o;

    iget-object v1, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v1, v1, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v1}, Lcom/evernote/note/composer/QuickReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/evernote/note/composer/y;

    invoke-direct {v3, p0}, Lcom/evernote/note/composer/y;-><init>(Lcom/evernote/note/composer/x;)V

    invoke-direct {v2, v1, v3}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V

    move v1, v0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    new-instance v1, Lcom/evernote/ui/actionbar/aj;

    iget-object v3, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v3, v3, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    iget-object v4, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v4, v4, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v4}, Lcom/evernote/note/composer/QuickReminderActivity;->h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/evernote/note/composer/QuickReminderActivity;->a(Lcom/evernote/note/composer/QuickReminderActivity;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->i(Lcom/evernote/note/composer/QuickReminderActivity;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {}, Lcom/evernote/note/composer/QuickReminderActivity;->i()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "QuickReminderActivity:onClick:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, p0, Lcom/evernote/note/composer/x;->a:Lcom/evernote/note/composer/w;

    iget-object v0, v0, Lcom/evernote/note/composer/w;->a:Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-virtual {v0}, Lcom/evernote/note/composer/QuickReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
