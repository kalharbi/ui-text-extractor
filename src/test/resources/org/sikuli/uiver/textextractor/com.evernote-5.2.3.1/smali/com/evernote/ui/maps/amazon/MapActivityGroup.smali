.class public Lcom/evernote/ui/maps/amazon/MapActivityGroup;
.super Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;
.source "MapActivityGroup.java"


# static fields
.field private static final MAP_ACTIVITY_ID:Ljava/lang/String; = "EvernoteMapActivity"

.field static final PARENT_NON_CONFIG_INSTANCE_KEY:Ljava/lang/String; = "android:parent_non_config_instance"

.field private static final SNIPPET_ACTIVITY_ID:Ljava/lang/String; = "SnippetActivity"

.field private static final STATES_KEY:Ljava/lang/String; = "android:states"


# instance fields
.field protected mLocalActivityManager:Landroid/app/LocalActivityManager;

.field private mNoteListFragment:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;-><init>()V

    .line 35
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;-><init>()V

    .line 40
    new-instance v0, Landroid/app/LocalActivityManager;

    invoke-direct {v0, p0, p1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    .line 41
    return-void
.end method

.method private setTitle(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070372

    const v5, 0x7f0701e0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0, v6}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getString(I)Ljava/lang/String;

    .line 66
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "FILTER_BY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getString(I)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getActionBarCount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getActionBarCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getActionBarHomeIconResId()I

    move-result v0

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalActivityManager()Landroid/app/LocalActivityManager;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->finish()V

    .line 250
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x400

    .line 70
    invoke-super {p0, p1}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_3

    const-string v0, "android:states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 76
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->setContentView(I)V

    .line 99
    invoke-direct {p0, v1}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->setTitle(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v2

    const-string v3, "EvernoteMapActivity"

    invoke-virtual {v2, v3, v0}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 108
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    const-string v4, "SnippetActivity"

    invoke-virtual {v1, v4, v3}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    const-string v1, "SnippetActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/NoteListActivity;->G()Lcom/evernote/ui/NoteListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mNoteListFragment:Lcom/evernote/ui/NoteListFragment;

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mNoteListFragment:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->aG()V

    .line 124
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    .line 126
    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->restoreState(Landroid/os/Bundle;)V

    .line 128
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onDestroy()V

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    .line 166
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "SnippetActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/NoteListActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/NoteListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 230
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    .line 136
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "android:states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    const-string v1, "EvernoteMapActivity"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    .line 147
    invoke-virtual {v0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->saveState(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/evernote/ui/maps/amazon/ActionBarAmazonMapActivity;->onStop()V

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchStop()V

    .line 160
    return-void
.end method

.method public updateNoteList(Lcom/amazon/geo/maps/MapView;)V
    .locals 5
    .parameter

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 211
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/evernote/ui/maps/amazon/AmazonMapUtils;->buildLocationSelection(Lcom/amazon/geo/maps/MapView;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 215
    if-eqz v1, :cond_0

    .line 216
    const-string v3, "KEY"

    const-string v4, "KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v3, "NAME"

    const-string v4, "NAME"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v3, "FILTER_BY"

    const-string v4, "FILTER_BY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v3, "LINKED_NB"

    const-string v4, "LINKED_NB"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :cond_0
    const-string v1, "LOCATION_FILTER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->mNoteListFragment:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NoteListFragment;->b(Landroid/content/Intent;)Z

    .line 224
    return-void

    .line 211
    :cond_1
    const-string v0, "LINKED_NB"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
