.class public final Lcom/evernote/publicinterface/a/f;
.super Lcom/evernote/publicinterface/a/a;
.source "SkitchPdf.java"


# static fields
.field public static a:Lcom/evernote/publicinterface/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/publicinterface/a/a;-><init>()V

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-static {}, Lcom/evernote/util/aa;->a()Z

    .line 56
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->d(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    const v1, 0x2625a5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e()Lcom/evernote/publicinterface/a/f;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/evernote/publicinterface/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/publicinterface/a/f;->a:Lcom/evernote/publicinterface/a/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/evernote/publicinterface/a/f;

    invoke-direct {v0}, Lcom/evernote/publicinterface/a/f;-><init>()V

    sput-object v0, Lcom/evernote/publicinterface/a/f;->a:Lcom/evernote/publicinterface/a/f;

    .line 31
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/a/f;->a:Lcom/evernote/publicinterface/a/f;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/publicinterface/a/f;->a:Lcom/evernote/publicinterface/a/f;

    .line 35
    :cond_1
    sget-object v0, Lcom/evernote/publicinterface/a/f;->a:Lcom/evernote/publicinterface/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
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
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "EXTRA_START_FOR_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 50
    const-string v0, "EXTRA_START_FOR_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "evernote.skitch.pdf"

    return-object v0
.end method
