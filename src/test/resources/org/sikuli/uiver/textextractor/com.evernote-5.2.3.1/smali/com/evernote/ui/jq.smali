.class final Lcom/evernote/ui/jq;
.super Landroid/widget/BaseAdapter;
.source "NewNoteFragment.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/jq;->a:Ljava/util/ArrayList;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/evernote/ui/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1071
    return-void
.end method

.method public final a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1101
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "evernote.skitch"

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1103
    iget-object v0, p0, Lcom/evernote/ui/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1143
    :goto_0
    return-void

    .line 1105
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "image-context-skitch"

    const-string v3, "action.tracker.download_skitch"

    invoke-static {v0, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    const-string v3, "NewNoteFragment"

    const-string v4, "attachmentDialogGetSkitch"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1108
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->c(Landroid/content/Intent;)V

    .line 1109
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    goto :goto_0

    .line 1112
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    const-string v3, "NewNoteFragment"

    const-string v4, "attachmentDialogLaunchSkitch"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1113
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.skitch.ACTION_MARKUP_IMAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->s(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;I)V

    .line 1123
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    goto :goto_0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "image-context-skitch"

    const-string v3, "action.tracker.download_skitch"

    invoke-static {v0, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    const-string v3, "NewNoteFragment"

    const-string v4, "updateSkitch"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070483

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1121
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "attachmentView"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1127
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->s(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->c(Lcom/evernote/ui/NewNoteFragment;I)V

    .line 1128
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1132
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "attachmentEdit"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->s(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;I)V

    .line 1134
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1138
    :sswitch_4
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "NewNoteFragment"

    const-string v3, "attachmentRemove"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->s(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Lcom/evernote/ui/NewNoteFragment;I)V

    .line 1140
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/EvernoteFragmentActivity;->dismissDialog(I)V

    goto/16 :goto_0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        0x7f070093 -> :sswitch_4
        0x7f0701d2 -> :sswitch_2
        0x7f0701d4 -> :sswitch_3
        0x7f070481 -> :sswitch_0
        0x7f070482 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/evernote/ui/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1080
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1085
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1090
    if-nez p2, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/evernote/ui/jq;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1094
    :cond_0
    const v0, 0x7f0900aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    iget-object v1, p0, Lcom/evernote/ui/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1097
    return-object p2
.end method
