.class public Lcom/evernote/util/ossupport/MemoryStatusSdk5;
.super Ljava/lang/Object;
.source "MemoryStatusSdk5.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-class v0, Lcom/evernote/util/ossupport/MemoryStatusSdk5;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->a:Lorg/a/a/k;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.evernote"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.evernote:camera"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "top -m 100 -n 1 -d 0 -s rss"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 40
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    sget-object v0, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->b:[Ljava/lang/String;

    array-length v6, v0

    .line 45
    const/4 v0, 0x1

    new-array v7, v0, [I

    move v3, v2

    move v4, v2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 47
    if-eq v3, v6, :cond_6

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    .line 55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 56
    goto :goto_0

    :cond_2
    move v1, v2

    .line 58
    :goto_1
    if-ge v1, v6, :cond_1

    .line 59
    sget-object v0, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    .line 61
    new-instance v9, Ljava/util/StringTokenizer;

    const-string v0, " "

    invoke-direct {v9, v8, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    .line 63
    const-string v0, ""

    .line 64
    :goto_2
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 65
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_3
    sget-object v9, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->b:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v0

    .line 72
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 75
    array-length v8, v0

    if-lez v8, :cond_4

    .line 76
    sget-object v8, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->a:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Process [ "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->b:[Ljava/lang/String;

    aget-object v1, v10, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ] ******************\n  Dalvik Private Memory  = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v9, v0, v9

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " KB\n  Dalvik PSS(Proportional)  Memory     = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v9, v0, v9

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " KB\n  Native Private  Memory = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v9, v0, v9

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " KB\n  Native PSS(Proportional)  Memory     = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v9, v0, v9

    iget v9, v9, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " KB\n  Total Private  Memory  = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v9}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " KB\n  Total PSS(Proportional)  Memory      = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 87
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 88
    goto/16 :goto_0

    .line 58
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_7
    :goto_3
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->a:Lorg/a/a/k;

    const-string v2, "SystemUtils:dumpMemoryInfo"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
