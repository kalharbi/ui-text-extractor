.class public Lcom/evernote/client/ak;
.super Ljava/lang/Object;
.source "SyncServiceUtils.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    const-class v0, Lcom/evernote/client/ak;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    .line 58
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dirty"

    aput-object v1, v0, v3

    const-string v1, "content_hash"

    aput-object v1, v0, v4

    const-string v1, "content_length"

    aput-object v1, v0, v5

    const-string v1, "latitude"

    aput-object v1, v0, v6

    const-string v1, "longitude"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cached"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "updated"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "linked_notebook_guid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "task_date"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_class"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "updated"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/ak;->b:[Ljava/lang/String;

    .line 89
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dirty"

    aput-object v1, v0, v3

    const-string v1, "content_hash"

    aput-object v1, v0, v4

    const-string v1, "content_length"

    aput-object v1, v0, v5

    const-string v1, "latitude"

    aput-object v1, v0, v6

    const-string v1, "longitude"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cached"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "updated"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "notebook_guid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "task_date"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_class"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "updated"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/ak;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLcom/evernote/client/t;Lcom/evernote/client/ae;)Landroid/content/ContentValues;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1647
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1648
    const-string v0, "guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    const-string v0, "usn"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1650
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string v0, "notebook_guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-string v0, "content_length"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1653
    const-string v0, "content_hash"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1654
    const-string v0, "created"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1655
    const-string v0, "deleted"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1656
    const-string v0, "updated"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1657
    const-string v0, "is_active"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1658
    const-string v0, "cached"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1661
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v4

    .line 1665
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1666
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1668
    :goto_0
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1669
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1671
    :goto_1
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-nez v5, :cond_9

    move-object v0, v1

    move-object v2, v1

    .line 1676
    :goto_2
    const-string v5, "latitude"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1677
    const-string v2, "longitude"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1678
    const-string v0, "altitude"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1679
    const-string v0, "author"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const-string v0, "source"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string v0, "source_app"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    const-string v0, "source_url"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    const-string v0, "subject_date"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    :goto_3
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1691
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->n()J

    move-result-wide v5

    .line 1693
    const-string v0, "note_share_date"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1694
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0, v9}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;Lcom/evernote/client/d;Ljava/lang/String;Z)Lcom/evernote/ui/helper/ds;

    move-result-object v0

    .line 1696
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ds;->c()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    .line 1697
    :cond_0
    invoke-virtual {p4}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 1698
    invoke-virtual {p3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/evernote/d/c/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1699
    const-string v2, "note_share_key"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    :cond_1
    :goto_4
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1709
    const-string v0, "content_class"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :goto_5
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1715
    const-string v0, "place_name"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :goto_6
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1723
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1724
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->w()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1725
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 1726
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 1727
    const-string v2, "task_due_date"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1732
    :goto_7
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1733
    const-string v0, "task_complete_date"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1738
    :goto_8
    invoke-virtual {v4}, Lcom/evernote/d/d/i;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1739
    const-string v0, "task_date"

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1744
    :goto_9
    return-object v3

    .line 1686
    :cond_2
    const-string v0, "subject_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1704
    :cond_3
    const-string v0, "note_share_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    const-string v0, "note_share_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1711
    :cond_4
    const-string v0, "content_class"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1717
    :cond_5
    const-string v0, "place_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1729
    :cond_6
    const-string v0, "task_due_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1735
    :cond_7
    const-string v0, "task_complete_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1741
    :cond_8
    const-string v0, "task_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)Landroid/content/ContentValues;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1750
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1751
    const-string v3, "guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const-string v3, "usn"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    const-string v3, "title"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    const-string v3, "notebook_guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    const-string v3, "content_length"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1756
    const-string v3, "content_hash"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1757
    const-string v3, "created"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1758
    const-string v3, "deleted"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1759
    const-string v3, "updated"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1760
    const-string v3, "is_active"

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1761
    const-string v3, "cached"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1762
    const-string v3, "linked_notebook_guid"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v3

    .line 1765
    const-string v4, "author"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->d()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->f()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_3

    .line 1767
    :cond_0
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1768
    const-string v4, "latitude"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1770
    :cond_1
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1771
    const-string v4, "longitude"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1773
    :cond_2
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1774
    const-string v4, "altitude"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1777
    :cond_3
    const-string v4, "source"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const-string v4, "source_app"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v4, "source_url"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string v4, "subject_date"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1782
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->E()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1783
    const-string v4, "content_class"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :goto_0
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1790
    const-string v4, "place_name"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    :goto_1
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1798
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1799
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1800
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1801
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1802
    const-string v5, "task_due_date"

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1807
    :goto_2
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->v()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1808
    const-string v4, "task_complete_date"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1813
    :goto_3
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->s()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1814
    const-string v4, "task_date"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1819
    :goto_4
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1820
    const-string v4, "subject_date"

    invoke-virtual {v3}, Lcom/evernote/d/d/i;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1829
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p5}, Lcom/evernote/d/d/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1831
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1832
    invoke-virtual {v3}, Lcom/evernote/d/d/i;->n()J

    move-result-wide v3

    .line 1833
    const-string v5, "note_share_date"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1834
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, p4, v5, v6}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;Lcom/evernote/client/d;Ljava/lang/String;Z)Lcom/evernote/ui/helper/ds;

    move-result-object v5

    .line 1836
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/evernote/ui/helper/ds;->c()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    .line 1837
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v3}, Lcom/evernote/client/y;->e(Lcom/evernote/client/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1838
    const-string v3, "note_share_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1846
    :cond_5
    if-eqz v0, :cond_6

    .line 1848
    const-string v0, "note_share_date"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string v0, "note_share_key"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    :cond_6
    :goto_6
    return-object v2

    .line 1785
    :cond_7
    const-string v4, "content_class"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1792
    :cond_8
    const-string v4, "place_name"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1804
    :cond_9
    const-string v4, "task_due_date"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1810
    :cond_a
    const-string v4, "task_complete_date"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1816
    :cond_b
    const-string v4, "task_date"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1822
    :cond_c
    const-string v4, "subject_date"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1843
    :catch_0
    move-exception v0

    .line 1844
    :try_start_1
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v3, "buildLinkedNoteValues()::error consumed"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1846
    const-string v0, "note_share_date"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string v0, "note_share_key"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1846
    :catchall_0
    move-exception v0

    .line 1848
    const-string v1, "note_share_date"

    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string v1, "note_share_key"

    invoke-virtual {v2, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x10

    .line 1874
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1875
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const-string v1, "note_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 1879
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 1880
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1881
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/e;->c()I

    move-result v1

    .line 1882
    const-string v2, "length"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1884
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1885
    const-string v1, "has_recognition"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1902
    :goto_0
    const-string v1, "hash"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/e;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1904
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v1

    .line 1905
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1906
    const-string v2, "altitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1908
    :cond_0
    const-string v2, "camera_make"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    const-string v2, "camera_model"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const-string v2, "filename"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    const-string v2, "latitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1914
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1915
    const-string v2, "longitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1917
    :cond_2
    const-string v2, "source_url"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1919
    const-string v2, "timestamp"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1921
    :cond_3
    const-string v2, "attachment"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1923
    return-object v0

    .line 1886
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1887
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->j()Lcom/evernote/d/d/e;

    move-result-object v1

    .line 1888
    invoke-virtual {v1}, Lcom/evernote/d/d/e;->c()I

    move-result v1

    .line 1889
    if-ge v1, v4, :cond_5

    .line 1890
    const-string v1, "has_recognition"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1892
    :cond_5
    const-string v1, "has_recognition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1894
    :cond_6
    if-ge v1, v4, :cond_7

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1896
    const-string v1, "has_recognition"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1898
    :cond_7
    const-string v1, "has_recognition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2040
    .line 2043
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    const-string v3, "guid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2056
    if-eqz v1, :cond_1

    .line 2058
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2060
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2065
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2069
    :cond_1
    return-object v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2074
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2086
    if-eqz p2, :cond_1

    .line 2087
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/resources"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2094
    :goto_0
    if-eqz v1, :cond_2

    .line 2095
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2097
    const-string v0, "hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2098
    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2099
    new-instance v2, Lcom/evernote/c/a/a;

    invoke-direct {v2, v1, p2}, Lcom/evernote/c/a/a;-><init>(Landroid/database/Cursor;Z)V

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2104
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2090
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/resources"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 2104
    :cond_2
    if-eqz v1, :cond_3

    .line 2105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2109
    :cond_3
    return-object v7

    .line 2104
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 3043
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v1, "moveSnippetToDB()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3048
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "usn"

    aput-object v4, v2, v3

    const-string v3, "cached =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "1"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3051
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3052
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "personal note count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3054
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_1

    .line 3057
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3058
    const-string v3, "snippet"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3061
    const-string v0, "usn"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3062
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3065
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 3070
    :cond_2
    if-eqz v1, :cond_9

    .line 3071
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 3077
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "usn"

    aput-object v4, v2, v3

    const-string v3, "cached =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "1"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 3080
    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3081
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linked note count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3083
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_4

    .line 3086
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3087
    const-string v3, "snippet"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 3090
    const-string v0, "usn"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3091
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3094
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_3

    .line 3099
    :cond_5
    if-eqz v1, :cond_6

    .line 3100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3103
    :cond_6
    :goto_1
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveSnippetToDB()::took"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3104
    return-void

    .line 3067
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 3068
    :goto_2
    :try_start_4
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3070
    if-eqz v1, :cond_9

    .line 3071
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto/16 :goto_0

    .line 3070
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 3071
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 3096
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 3097
    :goto_4
    :try_start_5
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3099
    if-eqz v1, :cond_6

    .line 3100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3099
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    .line 3100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 3099
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 3096
    :catch_2
    move-exception v0

    goto :goto_4

    .line 3070
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 3067
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 41
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    if-nez p2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 242
    sget-object v6, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v8, "allnotes"

    invoke-static {v6, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "limit"

    const-string v9, "1"

    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-object v11, v7

    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/evernote/d/d/h;

    .line 249
    :try_start_0
    sget-object v7, Lcom/evernote/client/ak;->c:[Ljava/lang/String;

    const-string v8, "guid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v26

    .line 255
    if-eqz v26, :cond_22

    :try_start_1
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 257
    const/4 v7, 0x7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 258
    const/4 v7, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    move/from16 v27, v7

    .line 263
    :goto_2
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->l()I

    move-result v7

    if-ne v8, v7, :cond_3

    .line 265
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v7, v1, v8}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    if-eqz v26, :cond_25

    .line 404
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto :goto_1

    .line 258
    :cond_2
    const/4 v7, 0x0

    move/from16 v27, v7

    goto :goto_2

    .line 269
    :cond_3
    const/4 v7, 0x5

    :try_start_2
    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    move/from16 v24, v7

    .line 270
    :goto_3
    const/4 v7, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 271
    const/4 v7, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 272
    const/4 v7, 0x3

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 273
    const/4 v7, 0x4

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 274
    const/16 v7, 0xc

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 275
    const/16 v7, 0xd

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 276
    const/16 v7, 0xa

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 277
    const/16 v7, 0x9

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 278
    const/16 v9, 0xb

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 279
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v37

    .line 280
    const/16 v23, 0x0

    .line 281
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v38

    .line 283
    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->v()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->t()J

    move-result-wide v13

    .line 284
    :goto_4
    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->y()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->w()J

    move-result-wide v9

    .line 285
    :goto_5
    invoke-static/range {v7 .. v14}, Lcom/evernote/util/bo;->a(JJJJ)Z

    move-result v39

    .line 288
    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->s()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->q()J

    move-result-wide v17

    :goto_6
    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v22}, Lcom/evernote/util/bo;->b(JJJJ)Z

    move-result v40

    .line 291
    if-eqz v39, :cond_d

    .line 292
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 296
    :cond_4
    :goto_7
    if-eqz v32, :cond_27

    if-eqz v33, :cond_27

    .line 297
    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->d()D

    move-result-wide v17

    invoke-static/range {v32 .. v32}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-nez v17, :cond_5

    invoke-virtual/range {v37 .. v37}, Lcom/evernote/d/d/i;->f()D

    move-result-wide v17

    invoke-static/range {v33 .. v33}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-eqz v17, :cond_f

    :cond_5
    const/16 v17, 0x1

    :goto_8
    move/from16 v21, v17

    .line 303
    :goto_9
    :try_start_3
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;

    move-result-object v17

    if-nez v17, :cond_10

    const/16 v17, 0x0

    move/from16 v19, v17

    .line 307
    :goto_a
    const/16 v17, 0x1

    .line 309
    invoke-static/range {v34 .. v34}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v18

    .line 310
    if-eqz v18, :cond_26

    .line 311
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/publicinterface/a/a;->b()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v17

    move/from16 v18, v17

    .line 316
    :goto_b
    if-nez v27, :cond_6

    if-eqz v19, :cond_1f

    .line 317
    :cond_6
    const/16 v17, 0x1

    .line 319
    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_13

    if-eqz v19, :cond_13

    .line 321
    :try_start_4
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;

    move-result-object v19

    .line 322
    if-eqz v19, :cond_13

    .line 323
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/d/d/h;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v19

    .line 324
    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 325
    :try_start_5
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v7

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 383
    if-nez v39, :cond_7

    if-eqz v40, :cond_8

    .line 385
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :cond_8
    if-eqz v26, :cond_25

    .line 404
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto/16 :goto_1

    .line 269
    :cond_9
    const/4 v7, 0x0

    move/from16 v24, v7

    goto/16 :goto_3

    .line 283
    :cond_a
    const-wide/16 v13, 0x0

    goto/16 :goto_4

    .line 284
    :cond_b
    const-wide/16 v9, 0x0

    goto/16 :goto_5

    .line 288
    :cond_c
    const-wide/16 v17, 0x0

    goto/16 :goto_6

    .line 293
    :cond_d
    if-eqz v40, :cond_4

    .line 294
    :try_start_6
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 403
    :catchall_0
    move-exception v5

    :goto_c
    if-eqz v26, :cond_e

    .line 404
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v5

    .line 297
    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_8

    .line 306
    :cond_10
    const/16 v17, 0x1

    move/from16 v19, v17

    goto/16 :goto_a

    .line 329
    :cond_11
    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_12

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_13

    .line 331
    :cond_12
    const/16 v17, 0x0

    .line 341
    :cond_13
    :goto_d
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v19, v0

    :try_start_7
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;[BJ)Z

    move-result v20

    .line 342
    sget-object v19, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "updateNotes()::contentsEqual="

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 344
    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1b

    .line 345
    sget-object v17, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v18, "content class policy is to overwrite"

    invoke-virtual/range {v17 .. v18}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 346
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->g()J

    move-result-wide v17

    cmp-long v17, v17, v35

    if-lez v17, :cond_18

    .line 347
    sget-object v17, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v18, "updateNotes()::OVERWRITE_WITH_LATEST::server wins"

    invoke-virtual/range {v17 .. v18}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move-object/from16 v17, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v25

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    .line 349
    invoke-static/range {v17 .. v23}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 370
    :goto_e
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V

    .line 371
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v17

    const-string v18, "enml"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v17

    const-string v18, "meta"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    :goto_f
    :try_start_8
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 383
    if-nez v39, :cond_14

    if-eqz v40, :cond_15

    .line 385
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_15
    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    .line 389
    invoke-static/range {v15 .. v20}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 391
    if-eqz v39, :cond_21

    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    if-nez v11, :cond_16

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_21

    .line 393
    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1, v7, v8}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    :cond_17
    :goto_10
    if-eqz v26, :cond_23

    .line 404
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto/16 :goto_1

    .line 334
    :catch_0
    move-exception v17

    .line 335
    :try_start_9
    sget-object v19, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v20, "Error in handing merge for in-editing note"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 336
    const/16 v17, 0x1

    goto/16 :goto_d

    .line 351
    :cond_18
    sget-object v7, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v8, "updateNotes()::OVERWRITE_WITH_LATEST::client wins::skip the update"

    invoke-virtual {v7, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 382
    :try_start_a
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v7

    move-object/from16 v0, v38

    invoke-virtual {v7, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 383
    if-nez v39, :cond_19

    if-eqz v40, :cond_1a

    .line 385
    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 403
    :cond_1a
    if-eqz v26, :cond_25

    .line 404
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto/16 :goto_1

    .line 357
    :cond_1b
    if-eqz v17, :cond_1c

    .line 359
    if-nez v20, :cond_1c

    .line 360
    const/16 v17, 0x8

    :try_start_b
    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 366
    :cond_1c
    :goto_11
    const/16 v22, 0x1

    move-object/from16 v17, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v25

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    :try_start_c
    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_e

    .line 382
    :catchall_1
    move-exception v5

    :try_start_d
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v6

    move-object/from16 v0, v38

    invoke-virtual {v6, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 383
    if-nez v39, :cond_1d

    if-eqz v40, :cond_1e

    .line 385
    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 363
    :catch_1
    move-exception v17

    .line 364
    :try_start_e
    sget-object v18, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v19, "CopyDraftToNewNote::error ="

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 373
    :cond_1f
    if-eqz v24, :cond_20

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;[BJ)Z

    move-result v17

    if-eqz v17, :cond_20

    .line 375
    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v25

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V

    goto/16 :goto_f

    .line 378
    :cond_20
    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v25

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 379
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_f

    .line 396
    :cond_21
    const/4 v9, 0x0

    :try_start_f
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-static {v0, v1, v9, v10}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_10

    .line 400
    :cond_22
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_10

    :cond_23
    move-object/from16 v11, v26

    .line 404
    goto/16 :goto_1

    .line 409
    :cond_24
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 410
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    goto/16 :goto_0

    .line 403
    :catchall_2
    move-exception v5

    move-object/from16 v26, v11

    goto/16 :goto_c

    :cond_25
    move-object/from16 v11, v26

    goto/16 :goto_1

    :cond_26
    move/from16 v18, v17

    goto/16 :goto_b

    :cond_27
    move/from16 v21, v23

    goto/16 :goto_9
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V
    .locals 37
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2187
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    const/4 v7, 0x0

    .line 2190
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2192
    sget-object v6, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v8, "alllinkednotes"

    invoke-static {v6, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "limit"

    const-string v9, "1"

    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 2194
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-object v11, v7

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/evernote/d/d/h;

    .line 2198
    :try_start_0
    sget-object v7, Lcom/evernote/client/ak;->b:[Ljava/lang/String;

    const-string v8, "guid=? AND linked_notebook_guid=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    aput-object p3, v9, v10

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v26

    .line 2204
    if-eqz v26, :cond_17

    :try_start_1
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2206
    const/4 v7, 0x7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2207
    const/4 v7, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    move/from16 v27, v7

    .line 2212
    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->l()I

    move-result v7

    if-ne v8, v7, :cond_1

    .line 2214
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p3

    invoke-static {v0, v7, v1, v2}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2337
    if-eqz v26, :cond_1b

    .line 2338
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto :goto_0

    .line 2207
    :cond_0
    const/4 v7, 0x0

    move/from16 v27, v7

    goto :goto_1

    .line 2218
    :cond_1
    const/4 v7, 0x5

    :try_start_2
    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    move/from16 v24, v7

    .line 2219
    :goto_2
    const/4 v7, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    .line 2220
    const/4 v7, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 2221
    const/4 v7, 0x3

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 2222
    const/4 v7, 0x4

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 2223
    const/4 v7, 0x6

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 2224
    const/16 v7, 0xa

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 2225
    const/16 v7, 0x9

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2226
    const/16 v9, 0xb

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 2227
    const/4 v9, 0x6

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2229
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v34

    .line 2230
    const/16 v23, 0x0

    .line 2231
    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->v()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->t()J

    move-result-wide v13

    .line 2232
    :goto_3
    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->y()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->w()J

    move-result-wide v9

    .line 2234
    :goto_4
    invoke-static/range {v7 .. v14}, Lcom/evernote/util/bo;->a(JJJJ)Z

    move-result v35

    .line 2237
    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->s()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->q()J

    move-result-wide v17

    :goto_5
    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v22}, Lcom/evernote/util/bo;->b(JJJJ)Z

    move-result v36

    .line 2240
    if-eqz v35, :cond_9

    .line 2241
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 2245
    :cond_2
    :goto_6
    if-eqz v32, :cond_1c

    if-eqz v33, :cond_1c

    .line 2246
    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->d()D

    move-result-wide v17

    invoke-static/range {v32 .. v32}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-nez v17, :cond_3

    invoke-virtual/range {v34 .. v34}, Lcom/evernote/d/d/i;->f()D

    move-result-wide v17

    invoke-static/range {v33 .. v33}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-eqz v17, :cond_b

    :cond_3
    const/16 v17, 0x1

    :goto_7
    move/from16 v21, v17

    .line 2250
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v18

    .line 2255
    :try_start_3
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 2258
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v17

    if-nez v17, :cond_c

    const/16 v17, 0x0

    move/from16 v19, v17

    .line 2260
    :goto_9
    if-nez v27, :cond_4

    if-eqz v19, :cond_14

    .line 2265
    :cond_4
    const/16 v17, 0x1

    .line 2267
    if-eqz v19, :cond_f

    .line 2269
    :try_start_4
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;

    move-result-object v19

    .line 2270
    if-eqz v19, :cond_f

    .line 2271
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/d/d/h;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v19

    .line 2272
    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_d

    .line 2273
    :try_start_5
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2316
    if-eqz v26, :cond_1b

    .line 2338
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto/16 :goto_0

    .line 2218
    :cond_5
    const/4 v7, 0x0

    move/from16 v24, v7

    goto/16 :goto_2

    .line 2231
    :cond_6
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    .line 2232
    :cond_7
    const-wide/16 v9, 0x0

    goto/16 :goto_4

    .line 2237
    :cond_8
    const-wide/16 v17, 0x0

    goto/16 :goto_5

    .line 2242
    :cond_9
    if-eqz v36, :cond_2

    .line 2243
    :try_start_6
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 2337
    :catchall_0
    move-exception v5

    :goto_a
    if-eqz v26, :cond_a

    .line 2338
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v5

    .line 2246
    :cond_b
    const/16 v17, 0x0

    goto :goto_7

    .line 2258
    :cond_c
    const/16 v17, 0x1

    move/from16 v19, v17

    goto :goto_9

    .line 2277
    :cond_d
    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_e

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 2279
    :cond_e
    const/16 v17, 0x0

    .line 2289
    :cond_f
    :goto_b
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v19, v0

    :try_start_7
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;[BJ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v20

    .line 2292
    if-eqz v17, :cond_10

    .line 2294
    if-nez v20, :cond_10

    .line 2295
    const/16 v17, 0x1

    :try_start_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move/from16 v4, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_10
    :goto_c
    move-object/from16 v17, p0

    move-object/from16 v19, v25

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    .line 2301
    :try_start_9
    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    .line 2303
    const/16 v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2315
    :goto_d
    :try_start_a
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 2316
    if-nez v35, :cond_11

    if-eqz v36, :cond_11

    :cond_11
    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    .line 2322
    invoke-static/range {v15 .. v20}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 2324
    if-eqz v35, :cond_16

    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    if-nez v11, :cond_12

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_16

    .line 2326
    :cond_12
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v8, v9}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2337
    :cond_13
    :goto_e
    if-eqz v26, :cond_18

    .line 2338
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    move-object/from16 v11, v26

    goto/16 :goto_0

    .line 2282
    :catch_0
    move-exception v17

    .line 2283
    :try_start_b
    sget-object v19, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v22, "Error in handing merge for in-editing note"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2284
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 2298
    :catch_1
    move-exception v17

    .line 2299
    sget-object v19, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v22, "moveLocalToNewNote::error ="

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_c

    .line 2315
    :catchall_1
    move-exception v5

    :try_start_c
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 2316
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2304
    :cond_14
    if-eqz v24, :cond_15

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v19, v0

    :try_start_d
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;[BJ)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 2305
    const/16 v20, 0x1

    move-object/from16 v17, p0

    move-object/from16 v19, v25

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    goto/16 :goto_d

    .line 2309
    :cond_15
    const/16 v20, 0x0

    move-object/from16 v17, p0

    move-object/from16 v19, v25

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-static/range {v17 .. v24}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    .line 2311
    const/16 v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_d

    .line 2329
    :cond_16
    :try_start_e
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    invoke-static {v0, v9, v10, v11}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_e

    .line 2334
    :cond_17
    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_e

    :cond_18
    move-object/from16 v11, v26

    .line 2338
    goto/16 :goto_0

    .line 2343
    :cond_19
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 2344
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    .line 2346
    :cond_1a
    return-void

    .line 2337
    :catchall_2
    move-exception v5

    move-object/from16 v26, v11

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_1c
    move/from16 v21, v23

    goto/16 :goto_8
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p0, v0, p2, p3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 142
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 941
    invoke-static {p0, p1, v2, p2, p3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLcom/evernote/client/t;Lcom/evernote/client/ae;)Landroid/content/ContentValues;

    move-result-object v0

    .line 942
    const-string v1, "dirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 943
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 947
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, p5, p2, p3, v0}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;Ljava/util/ArrayList;Lcom/evernote/client/t;Lcom/evernote/client/ae;Z)V

    .line 954
    invoke-static {p1, p6}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;Ljava/util/ArrayList;)V

    .line 955
    invoke-static {p1, p7}, Lcom/evernote/client/ak;->b(Lcom/evernote/d/d/h;Ljava/util/ArrayList;)V

    .line 956
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p8, p9}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 957
    return-void

    .line 948
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/h;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2424
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)Landroid/content/ContentValues;

    move-result-object v2

    .line 2425
    const-string v3, "dirty"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2426
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    .line 2429
    invoke-virtual {v2}, Lcom/evernote/d/d/i;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2430
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 2434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, p2, p6, p3, v2}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;Lcom/evernote/client/y;Z)V

    .line 2437
    invoke-static {p1, p2, p7}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2438
    move-object/from16 v0, p8

    invoke-static {p1, p2, v0}, Lcom/evernote/client/ak;->b(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2439
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->q()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {v2, p2, v0, v1}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2440
    return-void

    .line 2431
    :cond_1
    invoke-virtual {v2}, Lcom/evernote/d/d/i;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2432
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/t;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    invoke-static {v0, v1, v2}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1638
    sget-object v0, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    invoke-static {p0, v2, v3, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 1639
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {p0, v1, v3, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 1640
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/t;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3036
    invoke-static {v0, p2, v1, v2}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3038
    sget-object v0, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-static {p0, v2, v3, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 3039
    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {p0, v1, v3, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 3040
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 1131
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 1132
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1133
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const/4 v0, 0x0

    .line 1136
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/i;->I()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1141
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/evernote/client/ak;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1144
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1148
    :goto_1
    if-nez v0, :cond_6

    .line 1149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 1152
    :goto_2
    if-nez v1, :cond_5

    .line 1153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    move-object v2, v0

    .line 1159
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1160
    :cond_0
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1162
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1164
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1165
    const-string v9, "key"

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v0, "value"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string v0, "map_type"

    const-string v1, "c_data"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1190
    :catch_0
    move-exception v0

    .line 1192
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update tags for note:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old tags:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new tags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1194
    throw v0

    .line 1137
    :catch_1
    move-exception v1

    .line 1138
    sget-object v4, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateNoteAttributesClassificationDataValues()::error"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1171
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1172
    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1174
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1176
    sget-object v8, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v9, "key=? AND guid =? AND map_type=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    const-string v11, "c_data"

    aput-object v11, v10, v0

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 1183
    :cond_3
    if-eqz v3, :cond_4

    .line 1184
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1185
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v1, "guid=? ANDmap_type=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    const-string v8, "c_data"

    aput-object v8, v3, v6

    invoke-virtual {v5, v0, v7, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1195
    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto/16 :goto_3

    :cond_6
    move-object v4, v0

    goto/16 :goto_2

    :cond_7
    move v3, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;Z)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1033
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1034
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 1035
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1037
    const/4 v0, 0x0

    .line 1039
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/i;->F()Lcom/evernote/d/d/f;

    move-result-object v1

    .line 1040
    if-eqz v1, :cond_0

    .line 1041
    invoke-virtual {v1}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1047
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1048
    const/4 v2, 0x0

    .line 1050
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1051
    const/4 v2, 0x1

    .line 1054
    :cond_1
    if-nez v0, :cond_a

    .line 1055
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v3, v0

    .line 1058
    :goto_1
    if-nez v1, :cond_2

    .line 1059
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1061
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1065
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1067
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1068
    if-eqz p5, :cond_4

    .line 1069
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1072
    const-string v9, "value"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_4
    const-string v8, "guid"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v8, "key"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v0, "map_type"

    const-string v8, "a_data"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1114
    :catch_0
    move-exception v0

    .line 1116
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update tags for note:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old tags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new tags: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1118
    throw v0

    .line 1043
    :catch_1
    move-exception v1

    .line 1044
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateNoteAppDataValues()::error"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1081
    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1084
    sget-object v8, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v9, "key=? AND guid =? AND map_type=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v11, 0x2

    const-string v12, "a_data"

    aput-object v12, v10, v11

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1088
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1091
    :cond_6
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1092
    if-eqz p5, :cond_7

    .line 1093
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1096
    const-string v9, "value"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_7
    const-string v8, "guid"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    sget-object v8, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v9, "guid =? AND map_type =? AND key =?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    const-string v12, "a_data"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-virtual {v4, v8, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 1107
    :cond_8
    if-eqz v2, :cond_9

    .line 1108
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1109
    const-string v0, "guid"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v2, "guid=? AND map_type=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v7, 0x1

    const-string v8, "a_data"

    aput-object v8, v5, v7

    invoke-virtual {v4, v0, v6, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1119
    :cond_9
    return-void

    :cond_a
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2609
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2610
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 2611
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2612
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v7, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    const/4 v0, 0x0

    .line 2617
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/i;->I()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2624
    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 2628
    :goto_1
    invoke-static {p0, p1, v2}, Lcom/evernote/client/ak;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 2630
    if-nez v0, :cond_6

    .line 2631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 2634
    :goto_2
    if-nez v2, :cond_5

    .line 2635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 2640
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2641
    :cond_0
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2642
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2643
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2644
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2646
    const-string v9, "key"

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    const-string v0, "value"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    const-string v0, "map_type"

    const-string v1, "c_data"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update AppDataKeys for note:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old AppDataKeys:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new AppDataKeys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2674
    throw v0

    .line 2618
    :catch_1
    move-exception v1

    .line 2619
    sget-object v4, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateLinkedNoteAttributesClassficationDataValues()::error"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2652
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2653
    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2655
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2657
    sget-object v8, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v9, "key=? AND guid =? AND linked_notebook_guid =? AND map_type=?"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object p3, v10, v0

    const/4 v0, 0x3

    const-string v11, "c_data"

    aput-object v11, v10, v0

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 2665
    :cond_3
    if-eqz v3, :cond_4

    .line 2666
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2667
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v1, "guid=? AND map_type=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    const-string v8, "c_data"

    aput-object v8, v3, v6

    invoke-virtual {v5, v0, v7, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2675
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto/16 :goto_3

    :cond_6
    move-object v4, v0

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;Lcom/evernote/client/y;Z)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2486
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2487
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 2488
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2489
    const-string v1, "guid"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    const-string v1, "linked_notebook_guid"

    move-object/from16 v0, p3

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    const/4 v1, 0x0

    .line 2494
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->F()Lcom/evernote/d/d/f;

    move-result-object v2

    .line 2495
    if-eqz v2, :cond_0

    .line 2496
    invoke-virtual {v2}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2502
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 2504
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2505
    const/4 v2, 0x1

    .line 2508
    :cond_1
    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 2510
    if-nez v1, :cond_a

    .line 2511
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    .line 2513
    :goto_1
    if-nez v3, :cond_2

    .line 2514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2515
    const/4 v2, 0x0

    move-object v3, v1

    .line 2518
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2519
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2521
    if-eqz p5, :cond_4

    .line 2522
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2526
    const-string v10, "value"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    :cond_4
    const-string v9, "guid"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    const-string v9, "linked_notebook_guid"

    move-object/from16 v0, p3

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    const-string v9, "key"

    invoke-virtual {v7, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    const-string v1, "map_type"

    const-string v9, "a_data"

    invoke-virtual {v7, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2574
    :catch_0
    move-exception v1

    .line 2576
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to update AppDataKeys for note:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " old AppDataKeys:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " new AppDataKeys: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2578
    throw v1

    .line 2498
    :catch_1
    move-exception v2

    .line 2499
    sget-object v3, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateNoteAppDataValues()::error"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2536
    :cond_5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2537
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2539
    sget-object v9, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v10, "key=? AND guid =? AND linked_notebook_guid =? AND map_type=?"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v12, 0x2

    aput-object p3, v11, v12

    const/4 v12, 0x3

    const-string v13, "a_data"

    aput-object v13, v11, v12

    invoke-virtual {v5, v9, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2544
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2547
    :cond_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2548
    if-eqz p5, :cond_7

    .line 2549
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2553
    const-string v10, "value"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    :cond_7
    const-string v9, "guid"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    const-string v9, "linked_notebook_guid"

    move-object/from16 v0, p3

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    sget-object v9, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v10, "guid =? AND map_type =? AND key =?"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const-string v13, "a_data"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-virtual {v5, v9, v7, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 2567
    :cond_8
    if-eqz v2, :cond_9

    .line 2568
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2569
    const-string v1, "guid"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v2, "guid=? AND map_type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v6, v8

    const/4 v8, 0x1

    const-string v9, "a_data"

    aput-object v9, v6, v8

    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2579
    :cond_9
    return-void

    :cond_a
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Z)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1510
    .line 1511
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->q()Ljava/util/List;

    move-result-object v0

    .line 1512
    invoke-static {p0, p1, v4}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    .line 1514
    if-nez v0, :cond_f

    .line 1515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 1518
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 1520
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 1522
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/c/a/a;

    invoke-virtual {v1}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;)V

    .line 1528
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1530
    :cond_0
    invoke-static {p0, v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/t;)V

    move v3, v5

    .line 1533
    goto :goto_1

    .line 1537
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 1538
    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->e()I

    move-result v7

    if-eqz v7, :cond_2

    .line 1539
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v7, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1540
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v7, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const-string v9, "guid=?"

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v3, v7, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1544
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/a/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v5

    .line 1545
    goto :goto_2

    .line 1552
    :cond_4
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 1553
    if-eqz v3, :cond_7

    .line 1555
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1557
    const-string v3, "has_multiple_mime_types"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1558
    const-string v0, "res_count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1559
    const-string v0, "mime_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    const-string v0, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1562
    const-string v0, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {p0, p1, v4, v0}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-object v0, v1

    .line 1606
    :goto_4
    if-eqz v0, :cond_5

    .line 1608
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 1610
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1613
    :cond_5
    return-void

    :cond_6
    move v0, v4

    .line 1557
    goto :goto_3

    .line 1569
    :cond_7
    invoke-static {p0, p1}, Lcom/evernote/util/co;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1570
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1572
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1573
    const-string v0, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    const-string v3, "has_multiple_mime_types"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1575
    const-string v0, "res_count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1576
    const-string v0, "mime_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v0, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v4

    .line 1574
    goto :goto_5

    .line 1578
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1580
    :cond_a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1581
    const-string v1, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1585
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 1587
    :cond_b
    const-string v1, "video/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1589
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1590
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-static {p0, p1, v1, v4, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    goto/16 :goto_4

    .line 1594
    :cond_c
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {p0, p1, v4, v1}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    goto/16 :goto_4

    .line 1599
    :cond_d
    if-lez v0, :cond_e

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 1600
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1602
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 544
    invoke-static {p0, p2, p3, p5, p6}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLcom/evernote/client/t;Lcom/evernote/client/ae;)Landroid/content/ContentValues;

    move-result-object v4

    .line 546
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    if-eqz p4, :cond_0

    .line 548
    const-string v0, "city"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "country"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    const/4 v2, 0x0

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 558
    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 559
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 560
    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    .line 561
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    .line 562
    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    move v6, v0

    move v7, v1

    move v8, v2

    .line 571
    :goto_0
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 572
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;Z)V

    .line 574
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 576
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 582
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Z)V

    .line 584
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 589
    :cond_2
    if-eqz p3, :cond_6

    .line 591
    const-string v0, "meta"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :goto_1
    if-eqz v8, :cond_7

    .line 599
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 601
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_4

    .line 611
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    :goto_3
    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V

    .line 614
    :cond_4
    return-void

    .line 563
    :cond_5
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 565
    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 566
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 567
    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    .line 568
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    .line 569
    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    move v6, v0

    move v7, v1

    move v8, v2

    goto/16 :goto_0

    .line 593
    :cond_6
    const-string v0, "enml"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "meta"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_7
    if-nez v7, :cond_8

    if-eqz v6, :cond_3

    .line 603
    :cond_8
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_2

    .line 611
    :cond_9
    const/4 v4, 0x3

    goto :goto_3

    :cond_a
    move v6, v0

    move v7, v1

    move v8, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2352
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2353
    invoke-static/range {v1 .. v6}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)Landroid/content/ContentValues;

    move-result-object v11

    .line 2354
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2355
    if-eqz p4, :cond_0

    .line 2356
    const-string v1, "city"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const-string v1, "country"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    :cond_0
    const/4 v3, 0x0

    .line 2361
    const/4 v2, 0x0

    .line 2362
    const/4 v1, 0x0

    .line 2363
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 2365
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 2366
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 2367
    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    .line 2368
    const/4 v2, 0x1

    aget-boolean v2, v1, v2

    .line 2369
    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    move v7, v1

    move v8, v2

    move v9, v3

    .line 2378
    :goto_0
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;Lcom/evernote/client/y;Z)V

    .line 2381
    move-object/from16 v0, p5

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V

    .line 2382
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "linked_notebook_guid =?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-virtual {v10, v1, v11, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2387
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2388
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2390
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 2393
    :cond_1
    move-object/from16 v0, p5

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V

    .line 2394
    move-object/from16 v0, p5

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V

    .line 2396
    if-eqz v9, :cond_5

    .line 2397
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 2399
    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2405
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v1

    .line 2408
    if-eqz v1, :cond_3

    .line 2409
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    :goto_2
    invoke-static/range {p7 .. p7}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v6

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V

    .line 2412
    :cond_3
    return-void

    .line 2370
    :cond_4
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2372
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 2373
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 2374
    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    .line 2375
    const/4 v2, 0x1

    aget-boolean v2, v1, v2

    .line 2376
    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_0

    .line 2400
    :cond_5
    if-nez v8, :cond_6

    if-eqz v7, :cond_2

    .line 2401
    :cond_6
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_1

    .line 2409
    :cond_7
    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    move v7, v1

    move v8, v2

    move v9, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 440
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {p0, p2, p3, v0, v1}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;ZLcom/evernote/client/t;Lcom/evernote/client/ae;)Landroid/content/ContentValues;

    move-result-object v7

    .line 442
    const-string v2, "dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    if-eqz p4, :cond_0

    .line 444
    const-string v2, "city"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v2, "country"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    const/4 v5, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 456
    const/4 v3, 0x3

    new-array v3, v3, [Z

    .line 457
    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 458
    const/4 v4, 0x0

    aget-boolean v5, v3, v4

    .line 459
    const/4 v4, 0x1

    aget-boolean v4, v3, v4

    .line 460
    const/4 v8, 0x2

    aget-boolean v3, v3, v8

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    .line 471
    :goto_0
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 472
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/b;->b(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;Z)V

    .line 474
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 476
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 477
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v3

    invoke-static {p0, p1, v2, v3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 482
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Z)V

    .line 484
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 486
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V

    .line 489
    :cond_2
    if-eqz p3, :cond_7

    .line 491
    const-string v2, "meta"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_1
    if-eqz v11, :cond_8

    .line 499
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 501
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 511
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_4

    .line 515
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :goto_3
    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V

    .line 519
    :cond_4
    return-void

    .line 461
    :cond_5
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 463
    const/4 v3, 0x3

    new-array v3, v3, [Z

    .line 464
    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 465
    const/4 v4, 0x0

    aget-boolean v5, v3, v4

    .line 466
    const/4 v4, 0x1

    aget-boolean v4, v3, v4

    .line 467
    const/4 v8, 0x2

    aget-boolean v3, v3, v8

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    .line 468
    goto/16 :goto_0

    .line 469
    :cond_6
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/evernote/util/bo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v5

    goto/16 :goto_0

    .line 493
    :cond_7
    const-string v2, "enml"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v2, "meta"

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 502
    :cond_8
    if-nez v10, :cond_9

    if-eqz v9, :cond_a

    .line 503
    :cond_9
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_2

    .line 504
    :cond_a
    if-eqz v8, :cond_3

    .line 506
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_2

    .line 515
    :cond_b
    const/4 v6, 0x3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 1430
    .line 1432
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "usn"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dirty"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1437
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_1

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    if-eqz v0, :cond_2

    .line 1447
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1451
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1452
    invoke-static {p2}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;

    move-result-object v8

    .line 1453
    const-string v1, "dirty"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1456
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1457
    invoke-static {p0, p1, p2}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1458
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 1459
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v9

    .line 1460
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to update resource ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with new guid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1462
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "guid"

    aput-object v3, v2, v10

    const-string v3, "guid=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v9, v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1465
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1466
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource with guid ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") already exists, update it instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {v2, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1473
    if-eqz v1, :cond_0

    .line 1474
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1446
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_0

    .line 1447
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1446
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 1447
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1470
    :cond_4
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1473
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 1474
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1446
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2752
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2753
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v6

    .line 2754
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2755
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v7, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    const/4 v0, 0x0

    .line 2761
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/u;->n()Lcom/evernote/d/d/f;

    move-result-object v3

    .line 2762
    if-eqz v3, :cond_0

    .line 2763
    invoke-virtual {v3}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2771
    :cond_0
    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2775
    :goto_1
    invoke-static {p0, p1}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2777
    if-nez v0, :cond_7

    .line 2778
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    .line 2780
    :goto_2
    if-nez v3, :cond_6

    .line 2781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2786
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2787
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2789
    const-string v8, "key"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    sget-object v0, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2809
    :catch_0
    move-exception v0

    .line 2811
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update res app data for:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old appdata keys:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " new appdata keys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2813
    throw v0

    .line 2765
    :catch_1
    move-exception v3

    .line 2766
    sget-object v4, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateNoteAppDataValues()::error"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2793
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2794
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2796
    sget-object v8, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const-string v9, "key=? AND guid =? AND linked_notebook_guid =?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object p3, v10, v0

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 2804
    :cond_4
    if-eqz v2, :cond_5

    .line 2805
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2806
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    sget-object v0, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    invoke-virtual {v5, v0, v7, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2814
    :cond_5
    return-void

    :cond_6
    move v2, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1999
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2000
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2002
    const-string v2, "old_guid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v2, "new_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    const-string v2, "usn"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2005
    sget-object v2, Lcom/evernote/publicinterface/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2006
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/t;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 2973
    .line 2975
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "usn"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "dirty"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2978
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2979
    invoke-virtual {p3}, Lcom/evernote/d/d/t;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_1

    .line 2988
    if-eqz v0, :cond_0

    .line 2989
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3025
    :cond_0
    :goto_0
    return-void

    .line 2988
    :cond_1
    if-eqz v0, :cond_2

    .line 2989
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2993
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2994
    invoke-static {p3}, Lcom/evernote/client/ak;->b(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;

    move-result-object v8

    .line 2995
    const-string v1, "dirty"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2998
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "linked_notebook_guid =?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3003
    invoke-static {p0, p1, p3, p2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3005
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 3006
    invoke-virtual {p3}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v9

    .line 3007
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to update linked resource ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with new guid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3009
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "guid"

    aput-object v3, v2, v10

    const-string v3, "guid=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v9, v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3012
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 3013
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Linked resource with guid ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") already exists, update it instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 3014
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {v2, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v8, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3020
    if-eqz v1, :cond_0

    .line 3021
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2988
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_0

    .line 2989
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2988
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 2989
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3017
    :cond_4
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3020
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 3021
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2988
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 166
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/d/h;

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    .line 176
    invoke-static/range {v0 .. v9}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p0, v5, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 181
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p0, v6, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 182
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    invoke-static {p0, v7, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 183
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {p0, v8, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 184
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    invoke-static {p0, v9, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 185
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {p0, v4, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 187
    invoke-virtual {v1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->p()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string v0, "note_guid"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v12, "usn"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->l()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v0, "download_failure_count"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v0, "snippet"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 193
    const-string v0, "res_count"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v0, "has_multiple_mime_types"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->p()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/co;->a(Ljava/util/Iterator;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v0, 0x0

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-static {p0, v10, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    goto/16 :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_3
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p0, v5, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 206
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p0, v6, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 207
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    invoke-static {p0, v7, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 208
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {p0, v8, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 209
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    invoke-static {p0, v9, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 210
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {p0, v4, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 211
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-static {p0, v10, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/h;

    .line 215
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Lcom/evernote/d/d/h;Z)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2121
    if-nez p1, :cond_1

    .line 2176
    :cond_0
    return-void

    .line 2126
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/d/h;

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2135
    invoke-static/range {v0 .. v10}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2139
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    invoke-static {p0, v8, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2140
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {p0, v9, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2141
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {p0, v5, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2142
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-static {p0, v6, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2143
    const/4 v0, 0x0

    sget-object v2, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-static {p0, v10, v0, v2}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2145
    invoke-virtual {v1}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->p()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2146
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2147
    const-string v0, "note_guid"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string v4, "usn"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->l()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2149
    const-string v0, "download_failure_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    const-string v0, "snippet"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2151
    const-string v0, "res_count"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2152
    const-string v0, "has_multiple_mime_types"

    invoke-virtual {v1}, Lcom/evernote/d/d/h;->p()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/co;->a(Ljava/util/Iterator;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2154
    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    const/4 v0, 0x0

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-static {p0, v11, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    goto/16 :goto_0

    .line 2148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2160
    :cond_3
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    invoke-static {p0, v8, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2161
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {p0, v9, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2162
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {p0, v5, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2163
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-static {p0, v6, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2164
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-static {p0, v10, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2165
    const/4 v0, 0x1

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-static {p0, v11, v0, v1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 2167
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/h;

    .line 2168
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2169
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v2

    .line 2171
    if-eqz v2, :cond_4

    .line 2172
    invoke-static/range {p4 .. p4}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v3}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Lcom/evernote/d/d/h;Z)V

    goto :goto_2
.end method

.method private static a(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2584
    const/4 v1, 0x0

    .line 2586
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->I()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2587
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 2604
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 2594
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2595
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2596
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2597
    const-string v5, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    const-string v5, "key"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    const-string v0, "map_type"

    const-string v1, "c_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2590
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 2591
    :goto_2
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLinkedNoteAttributesClassificationDataValues()::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 2590
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;Lcom/evernote/client/y;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2447
    const/4 v1, 0x0

    .line 2449
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->F()Lcom/evernote/d/d/f;

    move-result-object v0

    .line 2450
    if-nez v0, :cond_1

    .line 2479
    :cond_0
    return-void

    .line 2453
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2458
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2465
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2466
    const-string v3, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    if-eqz p4, :cond_2

    .line 2469
    invoke-virtual {p3}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v3

    invoke-virtual {p3}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2473
    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    :cond_2
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    const-string v0, "map_type"

    const-string v3, "a_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLinkedNoteAttributesAppDataValues()::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/evernote/d/d/h;Ljava/util/ArrayList;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1002
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->I()Ljava/util/Map;

    move-result-object v2

    .line 1003
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNoteAppDataValues()::error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1011
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1013
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1014
    const-string v5, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v5, "key"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v0, "map_type"

    const-string v1, "c_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Lcom/evernote/d/d/h;Ljava/util/ArrayList;Lcom/evernote/client/t;Lcom/evernote/client/ae;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 965
    const/4 v1, 0x0

    .line 967
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->F()Lcom/evernote/d/d/f;

    move-result-object v0

    .line 968
    if-nez v0, :cond_1

    .line 996
    :cond_0
    return-void

    .line 972
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 978
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 985
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 986
    const-string v3, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    if-eqz p4, :cond_2

    .line 989
    invoke-virtual {p3}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_2
    const-string v0, "map_type"

    const-string v3, "a_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :catch_0
    move-exception v0

    .line 975
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getNoteAppDataValues()::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/evernote/d/d/t;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1303
    const/4 v1, 0x0

    .line 1305
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/u;->n()Lcom/evernote/d/d/f;

    move-result-object v0

    .line 1306
    if-nez v0, :cond_1

    .line 1326
    :cond_0
    return-void

    .line 1309
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1314
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1321
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1322
    const-string v3, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResourceAppDataValues()::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/evernote/d/d/t;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2820
    const/4 v1, 0x0

    .line 2822
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/u;->n()Lcom/evernote/d/d/f;

    move-result-object v0

    .line 2823
    if-nez v0, :cond_1

    .line 2844
    :cond_0
    return-void

    .line 2826
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2831
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2837
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2838
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2839
    const-string v3, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2827
    :catch_0
    move-exception v0

    .line 2828
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLinkedResourceAppDataValues()::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 2852
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2867
    :cond_0
    return-void

    .line 2856
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 2858
    invoke-static {v0}, Lcom/evernote/client/ak;->b(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;

    move-result-object v2

    .line 2859
    const-string v3, "dirty"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2860
    const-string v3, "cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2861
    const-string v3, "reco_cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2862
    const-string v3, "linked_notebook_guid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2865
    invoke-static {v0, p3, p1}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/t;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1335
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1350
    :cond_0
    return-void

    .line 1341
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 1342
    invoke-static {v0}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1343
    const-string v3, "dirty"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1344
    const-string v3, "cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1345
    const-string v3, "reco_cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    invoke-static {v0, p2}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/t;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1484
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    :cond_0
    return-void

    .line 1488
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/h;

    .line 1489
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->q()Ljava/util/List;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_2

    .line 1491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 1492
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/d/d/t;

    .line 1493
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/evernote/d/d/t;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/evernote/d/d/t;->i()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 1494
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/evernote/d/d/h;[BJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1962
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1974
    :cond_0
    :goto_0
    return v0

    .line 1965
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v3

    .line 1966
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->e()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    array-length v1, v3

    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 1969
    array-length v1, v3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 1970
    aget-byte v1, v3, v2

    aget-byte v4, p1, v2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_1

    .line 1974
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1978
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return v0

    .line 1982
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 1983
    goto :goto_0

    .line 1986
    :cond_3
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1987
    goto :goto_0

    .line 1990
    :cond_4
    array-length v2, p0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 1991
    aget-byte v2, p0, v3

    aget-byte v4, p1, v3

    if-eq v2, v4, :cond_5

    move v0, v1

    .line 1992
    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private static b(Lcom/evernote/d/d/t;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    .line 1927
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1928
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    const-string v1, "note_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 1932
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 1933
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1934
    const-string v1, "has_recognition"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1935
    const-string v1, "length"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1936
    const-string v1, "hash"

    invoke-virtual {p0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/e;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1938
    invoke-virtual {p0}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v1

    .line 1939
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1940
    const-string v2, "altitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1942
    :cond_0
    const-string v2, "camera_make"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    const-string v2, "camera_model"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    const-string v2, "filename"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1946
    const-string v2, "latitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1948
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1949
    const-string v2, "longitude"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1951
    :cond_2
    const-string v2, "source_url"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v1}, Lcom/evernote/d/d/u;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1953
    const-string v2, "timestamp"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1955
    :cond_3
    const-string v2, "attachment"

    invoke-virtual {v1}, Lcom/evernote/d/d/u;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1957
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2010
    if-eqz p2, :cond_0

    .line 2013
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2017
    :goto_0
    return-object v0

    .line 2015
    :cond_0
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ca;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 1219
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1220
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1221
    const-string v2, "identifier"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "shortcut_type = ? AND identifier = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Note"

    aput-object v6, v4, v5

    aput-object p1, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1226
    if-lez v0, :cond_0

    .line 1227
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 1233
    sget-object v0, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    const-string v1, "shortcuts modified due to note guid changed, notifying ui..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1234
    invoke-static {p0, v7}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 1235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1240
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2697
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2698
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 2699
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2700
    const-string v0, "note_guid"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->n()Ljava/util/List;

    move-result-object v3

    .line 2705
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 2709
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 2710
    if-nez v3, :cond_0

    .line 2711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2713
    :cond_0
    if-nez v1, :cond_6

    .line 2714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2720
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2721
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2723
    const-string v8, "tag_guid"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    sget-object v0, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2741
    :catch_0
    move-exception v0

    .line 2742
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update tags for note:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old tags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " new tags: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2744
    throw v0

    .line 2727
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2728
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2730
    sget-object v8, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v9, "tag_guid=? AND note_guid =?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v5, v10, v0

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 2736
    :cond_4
    if-eqz v2, :cond_5

    .line 2737
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 2738
    const-string v0, "note_guid"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    sget-object v0, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v2, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual {v4, v0, v6, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2745
    :cond_5
    return-void

    :cond_6
    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1356
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 1357
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v6

    .line 1358
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1359
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const/4 v0, 0x0

    .line 1364
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/t;->h()Lcom/evernote/d/d/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/u;->n()Lcom/evernote/d/d/f;

    move-result-object v3

    .line 1365
    if-eqz v3, :cond_0

    .line 1366
    invoke-virtual {v3}, Lcom/evernote/d/d/f;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1378
    :goto_1
    invoke-static {p0, p1}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1380
    if-nez v0, :cond_7

    .line 1381
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    .line 1383
    :goto_2
    if-nez v3, :cond_6

    .line 1384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1389
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1390
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1392
    const-string v8, "key"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    sget-object v0, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1412
    :catch_0
    move-exception v0

    .line 1414
    sget-object v2, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update res app data for:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old appdata keys:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " new appdata keys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1416
    throw v0

    .line 1368
    :catch_1
    move-exception v3

    .line 1369
    sget-object v4, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateNoteAppDataValues()::error"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1396
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1397
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1399
    sget-object v8, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const-string v9, "key=? AND guid =?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 1407
    :cond_4
    if-eqz v2, :cond_5

    .line 1408
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1409
    const-string v0, "guid"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    sget-object v0, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    invoke-virtual {v5, v0, v7, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1417
    :cond_5
    return-void

    :cond_6
    move v2, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method private static b(Lcom/evernote/d/d/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2681
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->n()Ljava/util/List;

    move-result-object v0

    .line 2682
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2693
    :cond_0
    return-void

    .line 2686
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2687
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2688
    const-string v3, "note_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    const-string v3, "tag_guid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Lcom/evernote/d/d/h;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1201
    invoke-virtual {p0}, Lcom/evernote/d/d/h;->n()Ljava/util/List;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    :cond_0
    return-void

    .line 1208
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1209
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1210
    const-string v3, "note_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v3, "tag_guid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2021
    if-eqz p2, :cond_0

    .line 2022
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ac;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2024
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ca;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1250
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1251
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 1252
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1253
    const-string v2, "note_guid"

    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->n()Ljava/util/List;

    move-result-object v3

    .line 1255
    invoke-static {p0, p1, v0}, Lcom/evernote/client/ak;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 1257
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1261
    :goto_0
    if-nez v3, :cond_0

    .line 1262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1264
    :cond_0
    if-nez v2, :cond_1

    .line 1265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 1271
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1272
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1274
    const-string v8, "tag_guid"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    sget-object v0, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    sget-object v1, Lcom/evernote/client/ak;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to update tags for note:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old tags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new tags: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1295
    throw v0

    .line 1278
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1279
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1281
    sget-object v8, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v9, "tag_guid=? AND note_guid =?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v5, v10, v0

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 1287
    :cond_5
    if-eqz v1, :cond_6

    .line 1288
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1289
    const-string v0, "note_guid"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    sget-object v0, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v1, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual {v4, v0, v6, v1, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1296
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2872
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->q()Ljava/util/List;

    move-result-object v0

    .line 2873
    invoke-static {p0, p1, v5}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    .line 2876
    if-nez v0, :cond_e

    .line 2877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 2881
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2882
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 2883
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    invoke-virtual {v0}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 2885
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2886
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/c/a/a;

    invoke-virtual {v1}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/t;)V

    .line 2887
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2889
    :cond_0
    invoke-static {p0, v0, p3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/t;Ljava/lang/String;)V

    move v3, v5

    .line 2892
    goto :goto_1

    .line 2895
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/a/a;

    .line 2896
    invoke-virtual {v0}, Lcom/evernote/c/a/a;->e()I

    move-result v7

    if-eqz v7, :cond_2

    .line 2897
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v7, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2898
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v7, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const-string v9, "guid=?"

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v3, v7, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v3, v5

    .line 2901
    goto :goto_2

    .line 2906
    :cond_3
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 2907
    if-eqz v3, :cond_6

    .line 2909
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2911
    const-string v3, "has_multiple_mime_types"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2912
    const-string v0, "res_count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2913
    const-string v0, "mime_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    const-string v0, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2916
    const-string v0, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {p0, p1, v5, v0}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    move-object v0, v1

    .line 2960
    :goto_4
    if-eqz v0, :cond_4

    .line 2962
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v4

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 2964
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2967
    :cond_4
    return-void

    :cond_5
    move v0, v4

    .line 2911
    goto :goto_3

    .line 2923
    :cond_6
    invoke-static {p0, p1}, Lcom/evernote/util/co;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2924
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2926
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2927
    const-string v0, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2928
    const-string v3, "has_multiple_mime_types"

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2929
    const-string v0, "res_count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2930
    const-string v0, "mime_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    const-string v0, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_7
    move v0, v4

    .line 2928
    goto :goto_5

    .line 2932
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2934
    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2935
    const-string v1, "note_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2939
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 2941
    :cond_a
    const-string v1, "video/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2943
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2944
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-static {p0, p1, v1, v5, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    goto/16 :goto_4

    .line 2948
    :cond_b
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-static {p0, p1, v5, v1}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    goto/16 :goto_4

    .line 2953
    :cond_c
    if-lez v0, :cond_d

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 2954
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2956
    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v6

    goto/16 :goto_4

    :cond_e
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2029
    if-eqz p2, :cond_0

    .line 2032
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ac;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2036
    :goto_0
    return-object v0

    .line 2034
    :cond_0
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ca;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
