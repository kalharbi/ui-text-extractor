.class public Lcom/evernote/client/z;
.super Ljava/lang/Object;
.source "NotebookPreferences.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static d:Lcom/evernote/client/z;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/client/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/z;->a:Lorg/a/a/k;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/z;->d:Lcom/evernote/client/z;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/evernote/client/z;->a:Lorg/a/a/k;

    const-string v1, "creating new NotebookPreferences()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 33
    const-string v0, "notebook_display.pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/z;->c:Landroid/content/SharedPreferences;

    .line 34
    iput-object p1, p0, Lcom/evernote/client/z;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/evernote/client/z;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/evernote/client/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/z;->d:Lcom/evernote/client/z;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/evernote/client/z;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/client/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/client/z;->d:Lcom/evernote/client/z;

    .line 28
    :cond_0
    sget-object v0, Lcom/evernote/client/z;->d:Lcom/evernote/client/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/evernote/client/z;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H_R_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 44
    return-void
.end method

.method public final a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/client/z;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H_R_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
