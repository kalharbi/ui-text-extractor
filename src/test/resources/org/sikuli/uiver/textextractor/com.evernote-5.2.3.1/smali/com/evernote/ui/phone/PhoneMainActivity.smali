.class public Lcom/evernote/ui/phone/PhoneMainActivity;
.super Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;
.source "PhoneMainActivity.java"


# static fields
.field private static final R:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/phone/PhoneMainActivity;->R:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;-><init>()V

    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "feature_discovery_viewed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    invoke-static {}, Lcom/evernote/Evernote;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->r()V

    .line 130
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x348

    .line 150
    if-nez p1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v2, "FRAGMENT_ID"

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 155
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_1

    .line 159
    :cond_2
    if-ne v0, v1, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 163
    :cond_3
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 167
    :cond_4
    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_5

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IILandroid/os/Bundle;Lcom/evernote/ui/cp;)Lcom/evernote/ui/panels/framework/a;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v6

    .line 59
    :cond_0
    sget-object v0, Lcom/evernote/ui/phone/PhoneMainActivity;->R:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSwipeablePanel()::initState=2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::newInitState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/evernote/ui/phone/a;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/phone/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IIIILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    return-object v0
.end method

.method public final a(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const-string v0, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Landroid/content/IntentFilter;)V

    .line 100
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/ShortcutsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/evernote/ui/phone/PhoneMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/evernote/ui/NoteListFragment;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Landroid/content/Intent;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/evernote/ui/phone/PhoneMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    return v3
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget v2, p0, Lcom/evernote/ui/phone/PhoneMainActivity;->A:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/landing/a;->a(Landroid/content/Context;)Z

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    move v2, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "PhoneMainActivity"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/phone/PhoneMainActivity;->R:Lorg/a/a/k;

    const-string v1, "onActivityResult()::FragmentRequestCodes.NOTE_LIST_VIEW_NOTE"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 183
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/evernote/ui/phone/PhoneMainActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x349
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/evernote/ui/StandardDialogActivity;->a(Landroid/content/Context;)V

    .line 91
    if-nez p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/phone/PhoneMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/evernote/ui/phone/PhoneMainActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    .line 94
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    sget-object v0, Lcom/evernote/ui/phone/PhoneMainActivity;->R:Lorg/a/a/k;

    const-string v1, "onNewIntent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 135
    if-nez p1, :cond_0

    .line 136
    sget-object v0, Lcom/evernote/ui/phone/PhoneMainActivity;->R:Lorg/a/a/k;

    const-string v1, "onNewIntent()::not handled"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/PhoneMainActivity;->b(Z)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/PhoneMainActivity;->L:Lcom/evernote/ui/panels/framework/j;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/evernote/ui/phone/PhoneMainActivity;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    .line 146
    invoke-virtual {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->v()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->onResume()V

    .line 117
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/evernote/ui/phone/PhoneMainActivity;->K()V

    .line 120
    :cond_0
    return-void
.end method
