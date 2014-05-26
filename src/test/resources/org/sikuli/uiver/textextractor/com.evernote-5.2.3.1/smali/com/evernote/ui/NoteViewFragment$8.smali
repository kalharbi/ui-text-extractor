.class Lcom/evernote/ui/NoteViewFragment$8;
.super Landroid/os/AsyncTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 852
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-object p2, p0, Lcom/evernote/ui/NoteViewFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Lcom/evernote/ui/qf;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 932
    .line 933
    new-instance v0, Lcom/evernote/ui/qf;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {v0, v2, v3}, Lcom/evernote/ui/qf;-><init>(Lcom/evernote/ui/NoteViewFragment;B)V

    .line 936
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 937
    if-eqz v2, :cond_1

    .line 939
    :try_start_1
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evernote/ui/helper/dh;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evernote/ui/qf;->b:Ljava/lang/String;

    .line 940
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, v0, Lcom/evernote/ui/qf;->a:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 942
    if-eqz v2, :cond_0

    .line 952
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 956
    :cond_0
    :goto_0
    return-object v0

    .line 953
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 944
    :cond_1
    if-eqz v2, :cond_2

    .line 952
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 956
    goto :goto_0

    .line 953
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 946
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 947
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 948
    if-eqz v2, :cond_3

    .line 952
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    move-object v0, v1

    .line 956
    goto :goto_0

    .line 953
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 950
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 952
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 956
    :cond_4
    :goto_5
    throw v0

    .line 953
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 950
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 946
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 852
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$8;->doInBackground([Landroid/net/Uri;)Lcom/evernote/ui/qf;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/ui/qf;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x83

    .line 862
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget v0, v0, Lcom/evernote/ui/NoteViewFragment;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 867
    if-nez p1, :cond_3

    .line 869
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07011f

    :goto_1
    invoke-virtual {v2, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    goto :goto_0

    .line 869
    :cond_2
    const v0, 0x7f070253

    goto :goto_1

    .line 877
    :cond_3
    iget-object v0, p1, Lcom/evernote/ui/qf;->a:Landroid/net/Uri;

    .line 878
    iget-object v1, p1, Lcom/evernote/ui/qf;->b:Ljava/lang/String;

    .line 883
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v2, v2, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 884
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3, v2}, Lcom/evernote/ui/NoteViewFragment;->g(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overloading uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with mime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 887
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->a:Ljava/lang/String;

    const-string v4, "edit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 888
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 925
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v1, v8}, Lcom/evernote/ui/NoteViewFragment;->f(I)V

    .line 926
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Failed to open note resource"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 890
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->a:Ljava/lang/String;

    const-string v4, "skitch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 891
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1, v0, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 894
    :cond_5
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 896
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3, v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 900
    :cond_6
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 901
    iget-object v4, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v4, v4, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v4, v0, v2}, Lcom/evernote/util/au;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    .line 902
    iget-object v5, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v5, v0, v2}, Lcom/evernote/util/au;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    .line 903
    const-string v6, "ATTACHMENT_ACTION"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 905
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 906
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 910
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    if-eqz v4, :cond_a

    const-string v6, "android.intent.action.EDIT"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 911
    :cond_9
    iget-object v3, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v5, :cond_d

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 916
    :cond_c
    iget-object v1, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1, v0, v2}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 920
    :cond_d
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 852
    check-cast p1, Lcom/evernote/ui/qf;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteViewFragment$8;->onPostExecute(Lcom/evernote/ui/qf;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$8;->b:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->d(I)V

    .line 857
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 858
    return-void
.end method
