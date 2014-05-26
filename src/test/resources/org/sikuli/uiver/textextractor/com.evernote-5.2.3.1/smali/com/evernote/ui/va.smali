.class final Lcom/evernote/ui/va;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 930
    iput-object p1, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 936
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->i(Lcom/evernote/ui/SearchFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 937
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 938
    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v2}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/dl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 939
    iget-object v3, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v3}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/dl;->c(I)I

    move-result v3

    .line 941
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 945
    :cond_0
    iget-object v4, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v4}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/ui/helper/dl;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 946
    const/4 v0, 0x0

    .line 947
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 948
    const/4 v0, 0x1

    .line 949
    iget-object v5, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v5}, Lcom/evernote/ui/SearchFragment;->d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v6, v6, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701df

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    .line 950
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v5

    const-string v6, "Generic"

    const-string v7, "Search"

    const-string v8, "suggestion_tags"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    :cond_1
    :goto_0
    const-string v5, "KEY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string v5, "NAME"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string v4, "FILTER_BY"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 965
    const-string v0, "LINKED_NB"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 969
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 973
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 1006
    :goto_2
    return-void

    .line 951
    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 952
    const/4 v0, 0x2

    .line 953
    iget-object v5, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v5}, Lcom/evernote/ui/SearchFragment;->d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v6, v6, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701e0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    .line 954
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v5

    const-string v6, "Generic"

    const-string v7, "Search"

    const-string v8, "suggestion_notebook"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 955
    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 956
    const/4 v0, 0x2

    .line 957
    iget-object v5, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v5}, Lcom/evernote/ui/SearchFragment;->d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v6, v6, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701e0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    .line 958
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v5

    const-string v6, "Generic"

    const-string v7, "Search"

    const-string v8, "suggestion_notebook"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 971
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 975
    :cond_6
    if-nez v3, :cond_7

    .line 976
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Generic"

    const-string v5, "Search"

    const-string v6, "suggestion_history"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    :cond_7
    iget-object v3, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v3}, Lcom/evernote/ui/SearchFragment;->d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/evernote/ui/SearchActivity;->c(Ljava/lang/String;)V

    .line 981
    invoke-static {v2}, Lcom/evernote/util/bt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 984
    const-string v3, "KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v2, "NAME"

    iget-object v3, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v3}, Lcom/evernote/ui/SearchFragment;->b(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/helper/dl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/ui/helper/dl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v0, "FILTER_BY"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    const-string v0, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v2, v2, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 989
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 993
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 991
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 996
    :cond_9
    const-string v0, "FILTER_BY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 997
    const-string v0, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v2, v2, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 999
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1003
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1001
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/va;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4
.end method
