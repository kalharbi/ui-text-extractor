.class public Lcom/evernote/smart/noteworthy/b;
.super Ljava/lang/Object;
.source "CalendarGroupUtils.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Ljava/util/LinkedHashSet;

.field private static c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-class v0, Lcom/evernote/smart/noteworthy/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/b;->a:Lorg/a/a/k;

    .line 23
    sput-object v1, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    .line 24
    sput-object v1, Lcom/evernote/smart/noteworthy/b;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;J)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    const-string v0, "CalendarGroupUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCalendarGroups()::start::lastReadTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {p0}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 157
    const-wide/16 v3, 0x0

    .line 161
    :try_start_0
    sget-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b:J

    sub-long v1, v5, v0

    .line 162
    sget-wide v3, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b:J

    add-long/2addr v3, v5

    .line 163
    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    .line 165
    sget-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b:J

    add-long v3, p2, v0

    move-wide v1, p2

    .line 168
    :cond_0
    const-string v5, "allDay = 0"

    .line 169
    const-string v6, "begin DESC, end DESC "

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/evernote/smart/noteworthy/CalendarHelper;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/evernote/smart/noteworthy/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 175
    sget-object v1, Lcom/evernote/smart/noteworthy/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addCalendarGroups()::found relevant meetings="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    .line 177
    const-string v2, "updateCalendarMeetings"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\nmeetingCursor()::id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::desc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::end"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::EVENT_STATUS="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v2, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    iget v5, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/evernote/smart/noteworthy/b;->c:Ljava/util/LinkedHashSet;

    iget v5, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Lcom/evernote/smart/noteworthy/CalendarGroup;

    invoke-direct {v2, p0}, Lcom/evernote/smart/noteworthy/CalendarGroup;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v0, v2, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    .line 189
    iget-wide v5, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    iput-wide v5, v2, Lcom/evernote/smart/noteworthy/CalendarGroup;->d:J

    .line 190
    iget-wide v5, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->d:J

    iput-wide v5, v2, Lcom/evernote/smart/noteworthy/CalendarGroup;->e:J

    .line 191
    invoke-virtual {v2}, Lcom/evernote/smart/noteworthy/CalendarGroup;->d()Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lcom/evernote/smart/noteworthy/b;->a:Lorg/a/a/k;

    const-string v2, "addCalendarGroups()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    :cond_2
    :goto_1
    return-wide v3

    .line 195
    :cond_3
    :try_start_1
    sget-object v0, Lcom/evernote/smart/noteworthy/b;->a:Lorg/a/a/k;

    const-string v1, "addCalendarGroups()::relevant meetings=0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 204
    sget-object v0, Lcom/evernote/smart/noteworthy/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRelevantMeetings()::meetings="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 212
    invoke-static {v2}, Lcom/evernote/util/cr;->b(I)I

    move-result v0

    int-to-long v8, v0

    .line 214
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const/4 v0, 0x0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    move-object v3, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    .line 220
    iget-wide v11, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    add-long v13, v6, v8

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    move-object v3, v0

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    iget-wide v11, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->c:J

    cmp-long v11, v11, v6

    if-ltz v11, :cond_1

    .line 224
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    .line 227
    :cond_1
    iget-wide v11, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->d:J

    cmp-long v11, v11, v6

    if-ltz v11, :cond_2

    .line 228
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    if-nez v1, :cond_3

    .line 232
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v5

    .line 241
    :cond_5
    return-object v4
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    .line 36
    const-string v1, "CalendarGroupUtils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    const-string v2, "PREF_CAL_DO_NOT_SHOW_INSTANCE_ID_LIST"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 46
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    sget-object v5, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/evernote/smart/noteworthy/b;->c:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_3

    .line 58
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lcom/evernote/smart/noteworthy/b;->c:Ljava/util/LinkedHashSet;

    .line 60
    const-string v1, "CalendarGroupUtils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    const-string v2, "PREF_CAL_DO_NOT_CONSIDER_ID_LIST"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 66
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 69
    sget-object v4, Lcom/evernote/smart/noteworthy/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method protected static a(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {p0, v0}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 112
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    const-string v0, "CalendarGroupUtils"

    const-string v2, "addToDoNotShowInstanceIdList()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {p0}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;)V

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    sget-object v3, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    sget-object v0, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    .line 126
    const/16 v2, 0x19

    if-le v0, v2, :cond_3

    .line 127
    sget-object v2, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    add-int/lit8 v0, v0, -0x19

    .line 129
    :goto_2
    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "CalendarGroupUtils"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 137
    sget-object v0, Lcom/evernote/smart/noteworthy/b;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 141
    if-eqz v0, :cond_4

    move v0, v1

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 144
    :cond_4
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 148
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_CAL_DO_NOT_SHOW_INSTANCE_ID_LIST"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
