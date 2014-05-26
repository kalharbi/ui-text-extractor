.class public final Lcom/evernote/ui/actionbar/ah;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ah;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/ah;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/evernote/ui/actionbar/o;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 86
    new-instance v7, Lcom/evernote/ui/actionbar/ai;

    invoke-direct {v7, p0, p3}, Lcom/evernote/ui/actionbar/ai;-><init>(Lcom/evernote/ui/actionbar/ah;Lcom/evernote/ui/actionbar/o;)V

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 95
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 109
    :goto_1
    if-nez v0, :cond_a

    .line 110
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    .line 155
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 106
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :pswitch_0
    if-nez v5, :cond_1

    .line 113
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 118
    invoke-virtual {v7, p2}, Lcom/evernote/ui/actionbar/ai;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 119
    :cond_4
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 120
    invoke-virtual {v7, p2}, Lcom/evernote/ui/actionbar/ai;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 121
    :cond_5
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 123
    invoke-virtual {v7}, Lcom/evernote/ui/actionbar/ai;->c()Lcom/evernote/ui/actionbar/u;

    move-result-object v3

    .line 126
    invoke-direct {p0, p1, p2, v3}, Lcom/evernote/ui/actionbar/ah;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/evernote/ui/actionbar/o;)V

    move v3, v5

    .line 127
    goto :goto_2

    :cond_6
    move-object v2, v3

    move v3, v1

    .line 131
    goto :goto_2

    .line 134
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 135
    if-eqz v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v2, v4

    move v3, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 139
    invoke-virtual {v7}, Lcom/evernote/ui/actionbar/ai;->a()V

    move v3, v5

    goto :goto_2

    .line 140
    :cond_8
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 143
    invoke-virtual {v7}, Lcom/evernote/ui/actionbar/ai;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    invoke-virtual {v7}, Lcom/evernote/ui/actionbar/ai;->b()V

    move v3, v5

    goto/16 :goto_2

    .line 146
    :cond_9
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    .line 147
    goto/16 :goto_2

    .line 152
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_a
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/evernote/ui/actionbar/o;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ah;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 70
    invoke-direct {p0, v1, v0, p2}, Lcom/evernote/ui/actionbar/ah;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/evernote/ui/actionbar/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 78
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
