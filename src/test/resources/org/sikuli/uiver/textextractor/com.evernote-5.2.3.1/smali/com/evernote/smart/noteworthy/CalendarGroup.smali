.class public Lcom/evernote/smart/noteworthy/CalendarGroup;
.super Lcom/evernote/smart/noteworthy/SmartGroup;
.source "CalendarGroup.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final o:Lorg/a/a/k;


# instance fields
.field public a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/evernote/smart/noteworthy/CalendarGroup;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/CalendarGroup;->o:Lorg/a/a/k;

    .line 52
    new-instance v0, Lcom/evernote/smart/noteworthy/a;

    invoke-direct {v0}, Lcom/evernote/smart/noteworthy/a;-><init>()V

    sput-object v0, Lcom/evernote/smart/noteworthy/CalendarGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const-string v0, "CalendarGroup"

    invoke-direct {p0, p1, v0}, Lcom/evernote/smart/noteworthy/SmartGroup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/SmartGroup;-><init>(Landroid/os/Parcel;)V

    .line 64
    const-class v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;J)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;Ljava/util/ArrayList;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 167
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.evernote.action.CREATE_NEW_NOTE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    const-string v0, "android.intent.extra.TITLE"

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    iget-object v4, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const v5, 0x7f0705d1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 180
    :cond_0
    iget-object v4, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v4, v4, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 181
    if-eqz v1, :cond_2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v1, v1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    if-eqz v2, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_1
    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 203
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->j:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    :cond_5
    return-object v3

    :cond_6
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    .line 93
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v0, "CalendarGroup"

    const-string v1, "CalendarGroup::launchRelatedNotes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v1, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const-class v3, Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    :goto_1
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    const-string v2, "NAME"

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v3, v3, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v2, "FILTER_BY"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v2, "KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const-class v3, Lcom/evernote/ui/phone/SwipeableNoteListAloneActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-wide v1, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->d:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p1, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->c:J

    iget-wide v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->e:J

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 269
    invoke-super {p0, p1, v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z

    move-result v0

    .line 271
    :cond_0
    return v0
.end method

.method public final b()Lcom/evernote/ui/helper/ca;
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 98
    const-string v0, "CalendarGroup"

    const-string v2, "CalendarGroup::findRelatedNotes()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    move v2, v3

    .line 110
    :goto_0
    iget-object v6, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v6, v6, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 111
    if-eqz v2, :cond_0

    .line 112
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v0, v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->f:Ljava/lang/String;

    .line 123
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v2, v2, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    const-string v2, "CalendarGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CalendarGroup::findRelatedNotes()::string relatedText="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    .line 134
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const-class v6, Lcom/evernote/ui/tablet/NoteListAloneActivity;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    :goto_2
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    const-string v3, "NAME"

    iget-object v6, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v6, v6, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    const-string v3, "FILTER_BY"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    const-string v3, "KEY"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    const-string v3, "RELATED_EMPHASIZE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    new-instance v2, Lcom/evernote/ui/helper/bz;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bz;-><init>()V

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3, v1}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/bz;->c(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/evernote/ui/helper/ca;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V

    .line 152
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    sget-object v2, Lcom/evernote/smart/noteworthy/CalendarGroup;->o:Lorg/a/a/k;

    const-string v3, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    .line 163
    :goto_3
    return-object v1

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->n:Landroid/content/Intent;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const-class v6, Lcom/evernote/ui/phone/SwipeableNoteListAloneActivity;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 157
    :cond_5
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->m:Lcom/evernote/ui/helper/ca;

    .line 158
    const-string v1, "CalendarGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    .line 160
    :goto_4
    if-ge v4, v1, :cond_6

    .line 161
    const-string v2, "CalendarGroup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "title"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->m:Lcom/evernote/ui/helper/ca;

    goto :goto_3

    :cond_7
    move v3, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    move v2, v4

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 212
    const-string v0, "CalendarGroup"

    const-string v1, "CalendarGroup::createNote()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lcom/evernote/smart/noteworthy/CalendarGroup;->f()Landroid/content/Intent;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    const-string v0, "QUICK_SEND"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    .line 220
    iget-object v0, v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/evernote/smart/noteworthy/x;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget v2, v2, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->b:I

    invoke-static {v0, v2}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;I)V

    .line 226
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 232
    const-string v0, "CalendarGroup"

    const-string v1, "CalendarGroup::createNote()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const v1, 0x7f070298

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    const v5, 0x7f07029d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget-object v4, v4, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->k:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "CalendarGroup"

    const-string v1, "CalendarGroup::handleCancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    iget v1, v1, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;->b:I

    invoke-static {v0, v1}, Lcom/evernote/smart/noteworthy/b;->a(Landroid/content/Context;I)V

    .line 242
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/CalendarGroup;->a:Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    return-void
.end method
