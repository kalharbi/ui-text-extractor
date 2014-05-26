.class final Lcom/evernote/ui/sy;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 143
    .line 145
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/PinLockActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 146
    const/4 v4, 0x0

    .line 148
    if-eqz v0, :cond_0

    instance-of v5, v0, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 149
    check-cast v0, Landroid/widget/EditText;

    move-object v4, v0

    .line 152
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->c(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->d(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->e(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->f(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v3

    .line 218
    :goto_2
    if-eq v0, v3, :cond_1

    .line 219
    check-cast p1, Landroid/widget/Button;

    .line 220
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 163
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 167
    goto :goto_2

    .line 170
    :pswitch_3
    const/4 v0, 0x3

    .line 171
    goto :goto_2

    .line 174
    :pswitch_4
    const/4 v0, 0x4

    .line 175
    goto :goto_2

    .line 178
    :pswitch_5
    const/4 v0, 0x5

    .line 179
    goto :goto_2

    .line 182
    :pswitch_6
    const/4 v0, 0x6

    .line 183
    goto :goto_2

    .line 186
    :pswitch_7
    const/4 v0, 0x7

    .line 187
    goto :goto_2

    .line 190
    :pswitch_8
    const/16 v0, 0x8

    .line 191
    goto :goto_2

    .line 194
    :pswitch_9
    const/16 v0, 0x9

    .line 195
    goto :goto_2

    .line 198
    :pswitch_a
    const/4 v0, 0x0

    .line 199
    goto :goto_2

    .line 202
    :pswitch_b
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->g(Lcom/evernote/ui/PinLockActivity;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    move v0, v3

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->g(Lcom/evernote/ui/PinLockActivity;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    move v0, v3

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/PinLockActivity;->moveTaskToBack(Z)Z

    move v0, v3

    .line 209
    goto :goto_2

    .line 212
    :pswitch_c
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/evernote/ui/sy;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0, v4}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V

    goto :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x7f090243
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
