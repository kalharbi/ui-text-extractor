.class public Lcom/evernote/smart/noteworthy/EventsUpdaterService;
.super Landroid/app/IntentService;
.source "EventsUpdaterService.java"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field private static final d:Lorg/a/a/k;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->d:Lorg/a/a/k;

    .line 68
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->e:J

    .line 69
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->a:J

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b:J

    .line 72
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "EventsUpdaterService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->d:Lorg/a/a/k;

    const-string v1, "updatePhotos()+EventsActivity.PHOTOS_ENABLED=false"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.evernote.action.eventsupdate.calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->d:Lorg/a/a/k;

    const-string v1, "updateCalendarMeetings()::EventsActivity.CALENDAR_ENABLED=false"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->d:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandleIntent()::action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 41
    const-string v1, "com.evernote.action.eventsupdate.all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->a()V

    .line 43
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v1, "com.evernote.action.eventsupdate.photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->a()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/evernote/smart/noteworthy/EventsUpdaterService;->b()V

    goto :goto_0
.end method
