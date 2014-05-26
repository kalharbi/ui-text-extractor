.class public final Lcom/evernote/publicinterface/a/e;
.super Lcom/evernote/publicinterface/a/a;
.source "Skitch.java"


# static fields
.field public static a:Lcom/evernote/publicinterface/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/publicinterface/a/a;-><init>()V

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/evernote/util/aa;->a()Z

    .line 62
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->d(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    const/16 v1, 0x6b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e()Lcom/evernote/publicinterface/a/e;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/evernote/publicinterface/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/publicinterface/a/e;->a:Lcom/evernote/publicinterface/a/e;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/evernote/publicinterface/a/e;

    invoke-direct {v0}, Lcom/evernote/publicinterface/a/e;-><init>()V

    sput-object v0, Lcom/evernote/publicinterface/a/e;->a:Lcom/evernote/publicinterface/a/e;

    .line 33
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/a/e;->a:Lcom/evernote/publicinterface/a/e;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/publicinterface/a/e;->a:Lcom/evernote/publicinterface/a/e;

    .line 37
    :cond_1
    sget-object v0, Lcom/evernote/publicinterface/a/e;->a:Lcom/evernote/publicinterface/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.evernote.skitch.ACTION_MARKUP_IMAGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    const-string v0, "com.evernote.skitch.EXTRA_OUTPUT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const-string v0, "EXTRA_START_FOR_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 56
    const-string v0, "EXTRA_START_FOR_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "evernote.skitch"

    return-object v0
.end method
