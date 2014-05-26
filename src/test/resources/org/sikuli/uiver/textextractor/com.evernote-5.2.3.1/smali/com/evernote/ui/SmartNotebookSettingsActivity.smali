.class public Lcom/evernote/ui/SmartNotebookSettingsActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "SmartNotebookSettingsActivity.java"


# static fields
.field public static final i:[I

.field private static final r:Lorg/a/a/k;

.field private static s:Ljava/util/Map;

.field private static t:Z


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/ScrollView;

.field protected e:Z

.field protected f:Z

.field protected g:Landroid/app/Dialog;

.field protected h:Lcom/evernote/help/aa;

.field protected j:Landroid/app/ProgressDialog;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Ljava/lang/Integer;

.field protected n:Ljava/lang/Integer;

.field protected o:Ljava/lang/Integer;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field private u:Landroid/os/Handler;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/evernote/ui/actionbar/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const-class v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a;->b:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/evernote/a;->d:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/evernote/a;->e:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/evernote/a;->f:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/a;->g:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/a;->h:Lcom/evernote/a;

    invoke-virtual {v2}, Lcom/evernote/a;->a()I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 52
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->u:Landroid/os/Handler;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;

    .line 468
    new-instance v0, Lcom/evernote/ui/wl;

    invoke-direct {v0, p0}, Lcom/evernote/ui/wl;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->v:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v0, Lcom/evernote/ui/wm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/wm;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->w:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/evernote/ui/wn;

    invoke-direct {v0, p0}, Lcom/evernote/ui/wn;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->x:Lcom/evernote/ui/actionbar/e;

    .line 778
    return-void
.end method

.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .parameter

    .prologue
    .line 571
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 572
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 573
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/a;->a(I)Lcom/evernote/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 577
    :cond_0
    return-object v2
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 608
    const-class v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 609
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v2, "smart tags not initialized yet in dbase yet"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 611
    sget-boolean v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->t:Z

    if-eqz v1, :cond_0

    .line 612
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v2, "smart tags currently initializing"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 652
    :goto_0
    monitor-exit v3

    return-object v0

    .line 615
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/wo;

    invoke-direct {v2}, Lcom/evernote/ui/wo;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v1

    .line 632
    :try_start_3
    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v4, "smart tags getSmartTagInfoMap:"

    invoke-virtual {v2, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 633
    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->t:Z

    .line 635
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 608
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 640
    :cond_1
    :try_start_6
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smart tags already initialized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 641
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 642
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 643
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 645
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 647
    :try_start_7
    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    .line 648
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 651
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 652
    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .parameter

    .prologue
    .line 597
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 599
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    .line 602
    invoke-static {v0}, Lcom/evernote/a;->valueOf(Ljava/lang/String;)Lcom/evernote/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 604
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 657
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v1, "smart tags initializeSmartTagInfoMapCache:"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 661
    :try_start_0
    const-class v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :try_start_1
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 663
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smart tags initializeSmartTagInfoMapCache: already initialized size is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 664
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    .line 674
    :try_start_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 675
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    move v1, v7

    .line 676
    :goto_1
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-nez v0, :cond_c

    .line 677
    add-int/lit8 v7, v1, 0x1

    .line 678
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 679
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 680
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 681
    new-instance v13, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    invoke-direct {v13, v10, v11, v12}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 683
    if-eqz v11, :cond_3

    .line 686
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v3, "guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 691
    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 695
    :cond_2
    if-eqz v1, :cond_3

    .line 696
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 702
    :cond_3
    if-eqz v12, :cond_5

    .line 705
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v3, "guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v1

    .line 710
    if-eqz v1, :cond_4

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 711
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 714
    :cond_4
    if-eqz v1, :cond_5

    .line 715
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 719
    :cond_5
    invoke-virtual {v13}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "null"

    move-object v1, v0

    .line 720
    :goto_2
    invoke-virtual {v13}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "null"

    .line 721
    :goto_3
    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart tags: stickerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tagGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nbGuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tagname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " nbname="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move v1, v7

    goto/16 :goto_1

    .line 666
    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 733
    :catch_0
    move-exception v0

    move v1, v7

    .line 734
    :goto_4
    :try_start_d
    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart tags initializeSmartTagInfoMapCache: rows = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 736
    if-eqz v6, :cond_0

    .line 737
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 695
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    .line 696
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 733
    :catch_1
    move-exception v0

    move v1, v7

    move-object v6, v8

    goto :goto_4

    .line 714
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v6, :cond_7

    .line 715
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 736
    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v8, :cond_8

    .line 737
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 719
    :cond_9
    :try_start_f
    invoke-virtual {v13}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 720
    :cond_a
    invoke-virtual {v13}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    move v1, v7

    .line 725
    :cond_c
    :try_start_10
    const-class v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 726
    :try_start_11
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 727
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart tags initializeSmartTagInfoMapCache: initialized size is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 728
    sput-object v9, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    .line 732
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 736
    if-eqz v8, :cond_0

    .line 737
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 730
    :cond_d
    :try_start_12
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smart tags initializeSmartTagInfoMapCache: could not initialize size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_8

    .line 732
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 733
    :catch_2
    move-exception v0

    move-object v6, v8

    goto/16 :goto_4

    .line 736
    :catchall_5
    move-exception v0

    move-object v8, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v6

    goto :goto_7

    .line 714
    :catchall_7
    move-exception v0

    move-object v6, v1

    goto/16 :goto_6

    .line 695
    :catchall_8
    move-exception v0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;)[Ljava/lang/Integer;
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 743
    if-nez p0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 757
    :goto_0
    return-object v0

    .line 747
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 749
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 750
    if-eq v2, v3, :cond_1

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 755
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 762
    if-nez p0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 775
    :goto_0
    return-object v0

    .line 766
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 768
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 769
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 773
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 774
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .parameter

    .prologue
    .line 581
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    if-nez p0, :cond_0

    .line 583
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 584
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/evernote/a;->a(I)Lcom/evernote/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 588
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/a;->a(I)Lcom/evernote/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/SmartNotebookSettingsActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    return-object v0
.end method

.method private e()Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    .line 453
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    .line 454
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 456
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 457
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 458
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 465
    :cond_0
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 869
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 870
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 871
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 872
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 873
    add-int v4, v2, v3

    if-gt v4, v1, :cond_0

    .line 874
    iput-boolean v8, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b:Z

    .line 876
    :cond_0
    sget-object v4, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upper single_column = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " measuredHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " element width1 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " element width2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b2

    invoke-virtual {v1, v2, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 878
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b3

    invoke-virtual {v2, v3, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 879
    iget-boolean v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b:Z

    if-eqz v3, :cond_2

    .line 880
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 884
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f80

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 885
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 886
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    invoke-static {v0, v1}, Lcom/evernote/util/m;->a(Landroid/content/Context;Lcom/evernote/util/o;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 892
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v2, 0x7f0902b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v1, 0x7f0902b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 901
    new-instance v1, Lcom/evernote/ui/wp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/wp;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v1, 0x7f0902b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 918
    new-instance v1, Lcom/evernote/ui/vx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vx;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v1, 0x7f0902b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 935
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 936
    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "measuredHeight = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " element width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 937
    div-int v1, v0, v1

    iput v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a:I

    .line 938
    iget v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a:I

    if-nez v1, :cond_1

    .line 939
    iput v8, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a:I

    .line 940
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "default to 1 column for table layout width calculated = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 943
    :cond_1
    new-instance v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    invoke-direct {v0, p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    .line 1130
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1131
    return-void

    .line 882
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "SmartNotebookSettingsActivity"

    const-string v4, "caecilia_font_err"

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    sget-object v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v2, "exception is setting font"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private h()Lcom/evernote/help/aa;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1134
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 1135
    const v0, 0x7f0902b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d:Landroid/widget/ScrollView;

    .line 1137
    :cond_0
    new-instance v0, Lcom/evernote/help/aa;

    invoke-direct {v0, p0}, Lcom/evernote/help/aa;-><init>(Landroid/app/Activity;)V

    .line 1139
    new-instance v1, Lcom/evernote/help/ae;

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->p:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/evernote/help/ae;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 1140
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1141
    const/high16 v3, 0x40a0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1142
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/evernote/help/ae;->a(IIII)V

    .line 1143
    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->a(Lcom/evernote/help/ae;)V

    .line 1144
    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->b(Lcom/evernote/help/ae;)V

    .line 1145
    const v1, 0x7f0704e7

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setTitle(I)V

    .line 1146
    const v1, 0x7f0704e8

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->a(I)V

    .line 1147
    new-instance v1, Lcom/evernote/ui/wa;

    invoke-direct {v1, p0}, Lcom/evernote/ui/wa;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/help/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1155
    iput-boolean v4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f:Z

    .line 1156
    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    .line 529
    invoke-virtual {v0, p2}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, p3}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 540
    new-instance v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/ui/SmartNotebookSettingsActivity$7;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 568
    return-void
.end method

.method protected final declared-synchronized b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    .line 535
    invoke-virtual {v0, p2}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, p3}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 112
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v1, "SMART_TAGS_GUID_NOT_SET"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->showDialog(I)V

    .line 163
    :goto_0
    return-void

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 125
    const-string v0, "SI_SHOWING_HELP"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f:Z

    .line 126
    const-string v0, "SI_HIDE_HELP"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e:Z

    .line 127
    const-string v0, "SI_SELECTION_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 128
    const-string v0, "SI_STICKER_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    .line 129
    const-string v0, "SI_CURRENT_SELECTION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    .line 134
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0, v4}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->requestWindowFeature(I)Z

    .line 138
    :cond_2
    new-instance v0, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 139
    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/actionbar/n;->c(Z)Lcom/evernote/ui/actionbar/n;

    .line 145
    new-instance v1, Lcom/evernote/ui/actionbar/c;

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->x:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v1, p0, v0, v2}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/evernote/ui/actionbar/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 149
    const v0, 0x7f0902b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->d:Landroid/widget/ScrollView;

    .line 152
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->c:Landroid/view/View;

    const v2, 0x7f0902b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 159
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->showDialog(I)V

    .line 162
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g()V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v3, 0x7f07039e

    .line 167
    invoke-virtual {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v2, "onCreateDialog()::activity exited"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 444
    :goto_0
    return-object v1

    .line 172
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    invoke-virtual {p0, v3}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 325
    :goto_1
    new-instance v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h()Lcom/evernote/help/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    .line 176
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07027b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702c9

    invoke-virtual {p0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/vw;

    invoke-direct {v2, p0}, Lcom/evernote/ui/vw;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_0

    .line 192
    :pswitch_3
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 196
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    invoke-virtual {p0, v3}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 202
    :cond_3
    new-instance v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 314
    invoke-direct {p0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e()Landroid/app/Dialog;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    .line 323
    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1161
    sget-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->r:Lorg/a/a/k;

    const-string v1, "onSaveInstanceState()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1162
    const-string v0, "SI_HIDE_HELP"

    iget-boolean v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1163
    const-string v0, "SI_SHOWING_HELP"

    iget-boolean v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1166
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g:Landroid/app/Dialog;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1176
    const-string v0, "SI_SELECTION_TYPE"

    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1177
    const-string v0, "SI_STICKER_ID"

    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1178
    const-string v0, "SI_CURRENT_SELECTION"

    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1180
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1181
    return-void

    .line 1170
    :cond_1
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
