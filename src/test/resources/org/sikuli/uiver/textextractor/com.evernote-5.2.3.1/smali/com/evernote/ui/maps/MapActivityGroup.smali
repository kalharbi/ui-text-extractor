.class public Lcom/evernote/ui/maps/MapActivityGroup;
.super Lcom/evernote/ui/maps/ActionBarMapActivity;
.source "MapActivityGroup.java"


# instance fields
.field protected c:Landroid/app/LocalActivityManager;

.field private d:Lcom/evernote/ui/NoteListFragment;

.field private e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->f:Z

    .line 134
    new-instance v0, Lcom/evernote/ui/maps/q;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/q;-><init>(Lcom/evernote/ui/maps/MapActivityGroup;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    .line 39
    return-void
.end method

.method private a()Landroid/app/LocalActivityManager;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/maps/MapActivityGroup;)Lcom/evernote/ui/NoteListFragment;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->d:Lcom/evernote/ui/NoteListFragment;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070372

    const v5, 0x7f0701e0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, v6}, Lcom/evernote/ui/maps/MapActivityGroup;->getString(I)Ljava/lang/String;

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "FILTER_BY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v6}, Lcom/evernote/ui/maps/MapActivityGroup;->getString(I)Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/maps/MapActivityGroup;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/maps/MapActivityGroup;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/maps/MapActivityGroup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/MapView;)V
    .locals 5
    .parameter

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/evernote/ui/maps/p;->a(Lcom/google/android/maps/MapView;Z)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 237
    if-eqz v1, :cond_0

    .line 238
    const-string v3, "KEY"

    const-string v4, "KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "NAME"

    const-string v4, "NAME"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v3, "FILTER_BY"

    const-string v4, "FILTER_BY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v3, "LINKED_NB"

    const-string v4, "LINKED_NB"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :cond_0
    const-string v1, "LOCATION_FILTER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 246
    return-void

    .line 233
    :cond_1
    const-string v0, "LINKED_NB"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getActionBarCount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getActionBarCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getActionBarHomeIconResId()I

    move-result v0

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->finish()V

    .line 272
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x400

    .line 73
    invoke-super {p0, p1}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    if-eqz p1, :cond_3

    const-string v0, "android:states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 79
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/MapActivityGroup;->setContentView(I)V

    .line 100
    invoke-direct {p0, v1}, Lcom/evernote/ui/maps/MapActivityGroup;->a(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v2

    const-string v3, "EvernoteMapActivity"

    invoke-virtual {v2, v3, v0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 109
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/MapActivityGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v1

    const-string v3, "SnippetActivity"

    invoke-virtual {v1, v3, v0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/MapActivityGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->e:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    const-string v1, "SnippetActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/NoteListActivity;->G()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->d:Lcom/evernote/ui/NoteListFragment;

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aG()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->f:Z

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/MapActivityGroup;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    .line 130
    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b(Landroid/os/Bundle;)V

    .line 132
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->f:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/MapActivityGroup;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->f:Z

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    .line 188
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 251
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "SnippetActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/NoteListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onPause()V

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    .line 171
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    .line 153
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string v1, "android:states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/maps/MapActivityGroup;->a()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    .line 164
    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/evernote/ui/maps/ActionBarMapActivity;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/maps/MapActivityGroup;->c:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchStop()V

    .line 177
    return-void
.end method
