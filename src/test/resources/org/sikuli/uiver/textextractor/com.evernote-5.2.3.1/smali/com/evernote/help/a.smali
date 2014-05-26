.class final Lcom/evernote/help/a;
.super Ljava/lang/Object;
.source "FeatureDiscoveryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/FeatureDiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/evernote/help/FeatureDiscoveryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v2, "fd_new_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string v0, "fd_new_photo"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 80
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v2, "fd_multishot_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fd_multishot_camera"

    invoke-static {v0, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const-string v0, "fd_multishot_camera"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 86
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v2, "fd_page_camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fd_page_camera"

    invoke-static {v0, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    const-string v0, "fd_page_camera"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 92
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto :goto_0

    .line 93
    :cond_3
    const-string v2, "fd_smart_notebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fd_smart_notebook"

    invoke-static {v0, v2}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const-string v0, "fd_smart_notebook"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 98
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 99
    :cond_4
    const-string v2, "fd_markup_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v0, "fd_markup_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 104
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 105
    :cond_5
    const-string v2, "fd_sublists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    const-string v0, "fd_sublists"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 110
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 111
    :cond_6
    const-string v2, "fd_new_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 113
    const-string v0, "fd_new_audio"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 116
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 117
    :cond_7
    const-string v2, "fd_new_transcription"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 119
    const-string v0, "fd_new_transcription"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 122
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 123
    :cond_8
    const-string v2, "fd_save"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    const-string v0, "fd_save"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 128
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 129
    :cond_9
    const-string v2, "fd_new_skitch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    const-string v0, "evernote.skitch"

    .line 132
    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v2

    if-nez v2, :cond_a

    .line 133
    iget-object v1, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "FD-skitch"

    const-string v3, "action.tracker.download_skitch"

    invoke-static {v1, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v0}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v1, v0, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 138
    :cond_a
    const-string v0, "fd_new_skitch"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 141
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 143
    :cond_b
    const-string v2, "fd_share_notebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 144
    const-string v0, "fd_share_notebook"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 147
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 151
    :cond_c
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 155
    :cond_d
    const-string v2, "fd_share_note"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/help/b;

    invoke-direct {v1, p0}, Lcom/evernote/help/b;-><init>(Lcom/evernote/help/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 186
    :cond_e
    const-string v2, "fd_widget_app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {}, Lcom/evernote/ui/helper/et;->c()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(Lcom/evernote/help/FeatureDiscoveryFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/help/d;

    invoke-direct {v2, p0, v1}, Lcom/evernote/help/d;-><init>(Lcom/evernote/help/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 198
    :cond_f
    const-string v2, "fd_widget_app_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 199
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-static {v0}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(Lcom/evernote/help/FeatureDiscoveryFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/help/e;

    invoke-direct {v2, p0, v1}, Lcom/evernote/help/e;-><init>(Lcom/evernote/help/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 210
    :cond_10
    if-eqz v0, :cond_11

    const-string v2, "fd_promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 211
    const v0, 0x7f0d0005

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 212
    iget-object v1, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v1, v1, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;Lcom/evernote/util/be;Z)V

    goto/16 :goto_0

    .line 213
    :cond_11
    const-string v2, "fd_video_capture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "fd_video_capture"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    iget-object v0, v0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->q()V

    .line 218
    iget-object v0, p0, Lcom/evernote/help/a;->a:Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/help/FeatureDiscoveryFragment;->b(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
