.class Lcom/evernote/ui/SmartNotebookSettingsActivity$11;
.super Landroid/os/AsyncTask;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field a:Ljava/lang/Exception;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/Integer;

.field d:[Ljava/lang/Integer;

.field final synthetic e:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 943
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 2
    .parameter

    .prologue
    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->b:[Ljava/lang/String;

    .line 953
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->b:[Ljava/lang/String;

    .line 955
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Landroid/content/res/TypedArray;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->c:[Ljava/lang/Integer;

    .line 958
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 959
    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Landroid/content/res/TypedArray;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->d:[Ljava/lang/Integer;

    .line 961
    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :try_start_1
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 963
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Landroid/content/Context;)V

    .line 965
    :cond_0
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d()Ljava/util/Map;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :goto_0
    return-object v0

    .line 966
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->a:Ljava/lang/Exception;

    .line 969
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 943
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 13
    .parameter

    .prologue
    .line 976
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    .line 981
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->finish()V

    .line 984
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 985
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "exception occured while loading smart tags info,"

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 989
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->finish()V

    .line 992
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 993
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "no sticker info obtained from dbase"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 998
    const/4 v3, 0x0

    .line 999
    const/4 v2, 0x1

    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v1

    .line 1003
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1004
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1005
    if-eqz v2, :cond_e

    .line 1007
    new-instance v2, Landroid/widget/TableRow;

    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v2, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1008
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1009
    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget v3, v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a:I

    .line 1010
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    const/4 v7, 0x0

    .line 1016
    :goto_2
    if-nez v3, :cond_f

    .line 1017
    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget v3, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a:I

    .line 1019
    new-instance v2, Landroid/widget/TableRow;

    iget-object v4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v2, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1020
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1021
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v9, -0x2

    invoke-direct {v4, v5, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v2

    move v5, v3

    .line 1026
    :goto_3
    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 1027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    .line 1030
    const v2, 0x7f0902bb

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1031
    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    const v2, 0x7f0902b9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1035
    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->d:[Ljava/lang/Integer;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1039
    const v3, 0x7f0902ba

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1040
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->c:[Ljava/lang/Integer;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1043
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 1044
    const v3, 0x7f0902be

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1045
    if-eqz v10, :cond_9

    .line 1046
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    :goto_4
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c()Ljava/lang/String;

    move-result-object v10

    .line 1053
    const v3, 0x7f0902c1

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1054
    if-eqz v10, :cond_a

    .line 1055
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :goto_5
    const v3, 0x7f0902bd

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1061
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v10}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1064
    const v10, 0x7f0902c0

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1065
    iget-object v11, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v11}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1068
    iget-object v11, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v11, v11, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 1069
    iget-object v11, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v11, v11, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 1070
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d()I

    move-result v1

    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v3, v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 1071
    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const v1, 0x7f0902c1

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;->l:Landroid/widget/TextView;

    .line 1080
    :cond_5
    :goto_6
    invoke-virtual {v4, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1082
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->p:Landroid/view/View;

    if-nez v1, :cond_6

    .line 1083
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object v2, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->p:Landroid/view/View;

    .line 1086
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->q:Landroid/view/View;

    if-nez v1, :cond_7

    .line 1087
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object v4, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->q:Landroid/view/View;

    .line 1090
    :cond_7
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-boolean v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    invoke-virtual {v1}, Lcom/evernote/help/aa;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1092
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/vy;

    invoke-direct {v2, p0}, Lcom/evernote/ui/vy;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$11;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    :cond_8
    add-int/lit8 v2, v5, -0x1

    .line 1111
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v2

    move v2, v7

    .line 1112
    goto/16 :goto_1

    .line 1048
    :cond_9
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v10}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07069d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1057
    :cond_a
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v10}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07069d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1073
    :cond_b
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v10, v10, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    .line 1074
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d()I

    move-result v1

    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v10, v10, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v1, v10, :cond_5

    .line 1075
    iget-object v10, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const v1, 0x7f0902be

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/evernote/ui/SmartNotebookSettingsActivity;->k:Landroid/widget/TextView;

    goto/16 :goto_6

    .line 1114
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1115
    const/4 v0, 0x0

    .line 1116
    if-eqz v1, :cond_d

    .line 1117
    const-string v0, "fd_smart_notebook"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1119
    :cond_d
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-boolean v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/vz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vz;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$11;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_e
    move v7, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    move-object v4, v2

    move v5, v3

    goto/16 :goto_3
.end method
