.class public Lcom/evernote/ui/tablet/TabletMainActivity;
.super Lcom/evernote/ui/panels/framework/PanelAbstractActivity;
.source "TabletMainActivity.java"


# static fields
.field private static final N:Lorg/a/a/k;


# instance fields
.field protected volatile M:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->M:Landroid/os/AsyncTask;

    .line 35
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/panels/framework/j;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Landroid/content/Intent;)V

    .line 121
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/tablet/TabletMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->I()V

    return-void
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 146
    const/4 p1, 0x0

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 149
    :cond_1
    const-string v0, "FRAGMENT_ID"

    const/16 v1, 0x348

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object p1, v0

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public final G()Lcom/evernote/ui/actionbar/c;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 68
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->b(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getActionBarCountVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 72
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    invoke-direct {v1, p0, v0, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    .line 73
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/evernote/ui/panels/framework/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Lcom/evernote/ui/tablet/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/ui/tablet/n;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final a(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    const-string v0, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->a(Landroid/content/IntentFilter;)V

    .line 301
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 304
    iget v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->A:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 305
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/landing/a;->a(Landroid/content/Context;)Z

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 166
    const-string v0, "com.evernote.action.SHOW_SHORTCUTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const-class v0, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->I()V

    .line 191
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->y:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 185
    const/16 p3, 0x349

    .line 187
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/evernote/ui/tablet/TabletMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 221
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLoginStatus()::new loggedIn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->a(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0300be

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "TabletMainActivity"

    return-object v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activeAccountChanged::new active account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->b(Z)V

    .line 217
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    sparse-switch p1, :sswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :sswitch_0
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    const-string v1, "onActivityResult()::REQUEST_SHORTCUT_MENU="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 199
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {p0, v3, p3}, Lcom/evernote/ui/tablet/TabletMainActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :sswitch_1
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    const-string v1, "onActivityResult()::FragmentRequestCodes.NOTE_LIST_VIEW_NOTE"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 206
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p0, v3, p3}, Lcom/evernote/ui/tablet/TabletMainActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x349 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/evernote/util/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    if-nez p1, :cond_1

    .line 97
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;)V

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/evernote/ui/StandardDialogActivity;->a(Landroid/content/Context;)V

    .line 105
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    new-instance v1, Lcom/evernote/ui/tablet/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tablet/m;-><init>(Lcom/evernote/ui/tablet/TabletMainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/tablet/TabletMainActivity;->a(Lcom/evernote/ui/gestureframework/EAbsoluteLayout;Lcom/evernote/ui/panels/framework/f;)V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->M:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->M:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 130
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    sget-object v0, Lcom/evernote/ui/tablet/TabletMainActivity;->N:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent()::action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/evernote/ui/tablet/TabletMainActivity;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    .line 141
    :cond_0
    invoke-super {p0, v0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/j;->a(Lcom/evernote/ui/actionbar/q;)V

    goto :goto_0

    .line 243
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->o()V

    goto :goto_0

    .line 246
    :sswitch_1
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->l()V

    goto :goto_0

    .line 249
    :sswitch_2
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->u()V

    goto :goto_0

    .line 252
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-class v1, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_2
        0x7f090024 -> :sswitch_4
        0x7f090348 -> :sswitch_1
        0x7f090349 -> :sswitch_0
        0x7f090379 -> :sswitch_3
    .end sparse-switch
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/tablet/TabletMainActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const v0, 0x7f090023

    const v1, 0x7f0700fd

    invoke-virtual {p0, v1}, Lcom/evernote/ui/tablet/TabletMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v4, v1}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 287
    const v0, 0x7f090024

    const v1, 0x7f07021b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/tablet/TabletMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v4, v1}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 289
    const v0, 0x7f090349

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const v1, 0x7f070523

    invoke-virtual {p0, v1}, Lcom/evernote/ui/tablet/TabletMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/ui/tablet/TabletMainActivity;->E:Lcom/evernote/client/a;

    invoke-static {v3}, Lcom/evernote/util/k;->b(Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Ljava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    goto :goto_0
.end method
