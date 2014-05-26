.class public Lcom/evernote/publicinterface/a/b;
.super Ljava/lang/Object;
.source "ContentClassUtil.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    const-class v0, Lcom/evernote/publicinterface/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/a/b;->a:Lorg/a/a/k;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "samsung.snote"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/a/b;->b:Ljava/util/List;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "samsung.snote"

    aput-object v1, v0, v2

    const-string v1, "evernote.skitch"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/publicinterface/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 27
    const v0, 0x7f0701a9

    .line 28
    if-eqz p0, :cond_1

    const-string v1, "evernote.food.meal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const v0, 0x7f0701a7

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p0, :cond_0

    const-string v1, "evernote.hello.profile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "evernote.hello.encounter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :cond_2
    const v0, 0x7f0701a8

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    sget-object v1, Lcom/evernote/publicinterface/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_1
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 91
    packed-switch p0, :pswitch_data_0

    .line 110
    :pswitch_0
    const-string v0, "ERROR_UNKNOWN"

    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    const-string v0, "ERROR_NOTE_SIZE_TOO_BIG"

    goto :goto_0

    .line 95
    :pswitch_2
    const-string v0, "NO_ERROR"

    goto :goto_0

    .line 97
    :pswitch_3
    const-string v0, "ERROR_NOTEBOOK_NOT_WRITEABLE"

    goto :goto_0

    .line 99
    :pswitch_4
    const-string v0, "ERROR_NO_ACCOUNT"

    goto :goto_0

    .line 101
    :pswitch_5
    const-string v0, "ERROR_INVALID_REQUEST"

    goto :goto_0

    .line 103
    :pswitch_6
    const-string v0, "ERROR_GUID_NOT_FOUND"

    goto :goto_0

    .line 105
    :pswitch_7
    const-string v0, "ERROR_SD_CARD_FULL"

    goto :goto_0

    .line 107
    :pswitch_8
    const-string v0, "ERROR_SD_CARD_NOT_MOUNTED"

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 125
    const-string v0, "NOTE_TYPE_UNKNOWN"

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "NOTE_TYPE_NEW_NOTE"

    goto :goto_0

    .line 119
    :pswitch_1
    const-string v0, "NOTE_TYPE_NOTE_DELETE"

    goto :goto_0

    .line 121
    :pswitch_2
    const-string v0, "NOTE_TYPE_NOTE_EDIT"

    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "NOTE_TYPE_NOTE_MOVE"

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    sget-object v0, Lcom/evernote/publicinterface/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/evernote/publicinterface/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
