.class public abstract Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;
.super Lcom/evernote/ui/panels/framework/PanelAbstractActivity;
.source "SwipeablePanelActivityAbstract.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/f;


# static fields
.field private static final R:Lorg/a/a/k;


# instance fields
.field protected M:Z

.field protected N:Landroid/os/Vibrator;

.field protected O:Lcom/evernote/ui/HomeFragment;

.field protected P:Lcom/evernote/ui/gestureframework/EFrameLayout;

.field protected Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

.field private S:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "SwpPanelActAbs"

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->R:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->M:Z

    .line 266
    new-instance v0, Lcom/evernote/ui/phone/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/phone/c;-><init>(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)V

    iput-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->S:Landroid/os/Handler;

    .line 431
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 373
    sget-object v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->R:Lorg/a/a/k;

    const-string v1, "refreshActionBarDelayed()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->S:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;Lcom/evernote/ui/EvernoteFragment;)Lcom/evernote/ui/EvernoteFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->y:Lcom/evernote/ui/EvernoteFragment;

    return-object p1
.end method

.method private b(Lcom/evernote/ui/actionbar/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 184
    const v0, 0x7f0c008a

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getActionBarCountVisibility()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 188
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1, v2}, Lcom/evernote/ui/actionbar/n;->d(Z)Lcom/evernote/ui/actionbar/n;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1, v2}, Lcom/evernote/ui/actionbar/n;->e(Z)Lcom/evernote/ui/actionbar/n;

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Z
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Lcom/evernote/ui/actionbar/c;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->K()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->w()V

    .line 362
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->s()V

    .line 370
    :cond_0
    return-void
.end method

.method public final G()Lcom/evernote/ui/actionbar/c;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 102
    iget-object v1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 109
    :cond_0
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    invoke-direct {v1, p0, v0, p0}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    .line 110
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    return-object v1
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->y()V

    .line 425
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->x()V

    .line 428
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IILandroid/os/Bundle;Lcom/evernote/ui/cp;)Lcom/evernote/ui/panels/framework/a;
.end method

.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/evernote/ui/panels/framework/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Lcom/evernote/ui/phone/d;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/evernote/ui/phone/d;-><init>(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x400

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 124
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

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a()Z

    .line 171
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/panels/framework/j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->y:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    sget-object v1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->R:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleFragmentAction()::initial className="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 146
    const-class v1, Lcom/evernote/ui/phone/HoneycombSwipeableNoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    :cond_4
    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    .line 150
    const/16 p3, 0x349

    .line 170
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 152
    :cond_6
    const-class v1, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    const-string v0, "FRAGMENT_ID"

    const/16 v1, 0x1e

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 156
    :cond_7
    const-class v1, Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    const-string v0, "FRAGMENT_ID"

    const/16 v1, 0x348

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 160
    :cond_8
    const-class v1, Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    const-string v0, "FRAGMENT_ID"

    const/16 v1, 0x5a

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 164
    :cond_9
    const-class v1, Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const-string v0, "FRAGMENT_ID"

    const/16 v1, 0x2d0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0300b9

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 255
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->R:Lorg/a/a/k;

    const-string v1, "onActivityResult()::REQUEST_SHORTCUT_MENU="

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 256
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->N:Landroid/os/Vibrator;

    .line 199
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    iput-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {p0, v0, p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Lcom/evernote/ui/gestureframework/EAbsoluteLayout;Lcom/evernote/ui/panels/framework/f;)V

    .line 202
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    const-class v1, Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/j;->a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/HomeFragment;

    iput-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->O:Lcom/evernote/ui/HomeFragment;

    .line 204
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->O:Lcom/evernote/ui/HomeFragment;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->O:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->M()Z

    move-result v1

    iput-boolean v1, v0, Lcom/evernote/ui/HomeFragment;->ac:Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    iget-object v1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v1, Lcom/evernote/ui/phone/d;

    invoke-virtual {v1}, Lcom/evernote/ui/phone/d;->e()Lcom/evernote/ui/panels/framework/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/phone/d;->a(Lcom/evernote/ui/panels/framework/a;)V

    .line 211
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_0

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 414
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->q()V

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 332
    :sswitch_0
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->u()V

    goto :goto_0

    .line 335
    :sswitch_1
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->l()V

    goto :goto_0

    .line 338
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_0
        0x7f090024 -> :sswitch_2
        0x7f090348 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 286
    const-string v2, "OPTION_MENU_CONTROL_ACTION_BAR"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->O:Lcom/evernote/ui/HomeFragment;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->O:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragment;->M()V

    .line 293
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 295
    :cond_1
    return v0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->t()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->onResume()V

    .line 216
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->M:Z

    .line 217
    return-void
.end method

.method public prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f090024

    const v2, 0x7f090023

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-virtual {p1, v2}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    const v0, 0x7f0700fd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 312
    :cond_1
    invoke-virtual {p1, v3}, Lcom/evernote/ui/actionbar/o;->b(I)Lcom/evernote/ui/actionbar/q;

    move-result-object v0

    if-nez v0, :cond_2

    .line 313
    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v1, v0}, Lcom/evernote/ui/actionbar/o;->a(IIILjava/lang/CharSequence;)Lcom/evernote/ui/actionbar/q;

    .line 316
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->e()Lcom/evernote/ui/panels/framework/a;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->q()V

    .line 249
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->e()Lcom/evernote/ui/panels/framework/a;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/panels/framework/PanelAbstractActivity;->r()V

    .line 237
    return-void
.end method

.method public final v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->S:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/j;->b()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->H()V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/j;->c()Lcom/evernote/ui/panels/framework/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v1

    .line 392
    sget-object v2, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->R:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshActionBar()::getGAName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 394
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->K()V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/c;->j()Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v5}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    .line 404
    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/n;)V

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/c;->a(Lcom/evernote/ui/actionbar/n;)V

    .line 407
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->a()V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L:Lcom/evernote/ui/panels/framework/j;

    check-cast v0, Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->n:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/c;->r()V

    .line 354
    :cond_0
    return-void
.end method
