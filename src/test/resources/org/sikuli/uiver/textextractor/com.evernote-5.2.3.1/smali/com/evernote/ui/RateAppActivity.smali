.class public Lcom/evernote/ui/RateAppActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "RateAppActivity.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/RateAppActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/RateAppActivity;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/ui/RateAppActivity;->d:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/RateAppActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/RateAppActivity;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 104
    sget-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    if-eqz v0, :cond_0

    move v0, v6

    .line 149
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "testp_rating_dlg"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "rating_status"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    if-le v1, v7, :cond_2

    move v0, v6

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-static {p0, v1}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/util/ar;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    move v0, v6

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 124
    const-string v3, "last_edit_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 126
    sub-long v0, v1, v3

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    move v0, v6

    .line 128
    goto :goto_0

    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 139
    :cond_5
    if-eqz v0, :cond_6

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move v0, v6

    goto :goto_0

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    move v0, v7

    .line 149
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_9

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    move v0, v6

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_a

    .line 145
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 144
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    .line 90
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->setTitle(I)V

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f07034b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/ty;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ty;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rating_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sput-boolean v1, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 41
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->setContentView(I)V

    .line 43
    invoke-static {p0, v1}, Lcom/evernote/ui/RateAppActivity;->b(Landroid/content/Context;I)V

    .line 45
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {p0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :cond_0
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/tw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tw;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/tx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tx;-><init>(Lcom/evernote/ui/RateAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 86
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/RateAppActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method
