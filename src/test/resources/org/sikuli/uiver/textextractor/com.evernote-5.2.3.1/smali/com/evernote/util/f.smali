.class public Lcom/evernote/util/f;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/util/f;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/f;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 78
    .line 83
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 92
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v4, v2

    .line 93
    const-wide/16 v6, 0x24

    add-long/2addr v6, v4

    .line 96
    invoke-static {v1, v4, v5, v6, v7}, Lcom/evernote/util/f;->a(Ljava/io/FileOutputStream;JJ)V

    .line 98
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 102
    :goto_1
    :try_start_3
    sget-object v3, Lcom/evernote/util/f;->a:Lorg/a/a/k;

    const-string v4, "Cannot write wav file"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    if-eqz v2, :cond_0

    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 117
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 124
    :cond_1
    :goto_3
    return-void

    .line 108
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 117
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 122
    :goto_5
    sget-object v0, Lcom/evernote/util/f;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrote "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 105
    :goto_6
    :try_start_8
    sget-object v2, Lcom/evernote/util/f;->a:Lorg/a/a/k;

    const-string v4, "Cannot write wav file"

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    if-eqz v3, :cond_3

    .line 110
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 114
    :cond_3
    :goto_7
    if-eqz v1, :cond_1

    .line 116
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 117
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_4

    .line 110
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 114
    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 116
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 117
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 119
    :cond_5
    :goto_a
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    .line 108
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 104
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_3

    .line 101
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 119
    :catch_d
    move-exception v0

    goto/16 :goto_5
.end method

.method private static a(Ljava/io/FileOutputStream;JJ)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/16 v7, 0x10

    const-wide/16 v5, 0xff

    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 29
    const/16 v1, 0x52

    aput-byte v1, v0, v4

    .line 30
    const/16 v1, 0x49

    aput-byte v1, v0, v8

    .line 31
    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 32
    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 33
    const/4 v1, 0x4

    and-long v2, p3, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 34
    const/4 v1, 0x5

    shr-long v2, p3, v9

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    const/4 v1, 0x6

    shr-long v2, p3, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 36
    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p3, v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    const/16 v1, 0x57

    aput-byte v1, v0, v9

    .line 38
    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 39
    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    .line 40
    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    .line 41
    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    .line 42
    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    .line 43
    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 44
    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 45
    aput-byte v7, v0, v7

    .line 46
    const/16 v1, 0x11

    aput-byte v4, v0, v1

    .line 47
    const/16 v1, 0x12

    aput-byte v4, v0, v1

    .line 48
    const/16 v1, 0x13

    aput-byte v4, v0, v1

    .line 49
    const/16 v1, 0x14

    aput-byte v8, v0, v1

    .line 50
    const/16 v1, 0x15

    aput-byte v4, v0, v1

    .line 51
    const/16 v1, 0x16

    aput-byte v8, v0, v1

    .line 52
    const/16 v1, 0x17

    aput-byte v4, v0, v1

    .line 53
    const/16 v1, 0x18

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    .line 54
    const/16 v1, 0x19

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    .line 55
    const/16 v1, 0x1a

    aput-byte v4, v0, v1

    .line 56
    const/16 v1, 0x1b

    aput-byte v4, v0, v1

    .line 57
    const/16 v1, 0x1c

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 58
    const/16 v1, 0x1d

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 59
    const/16 v1, 0x1e

    aput-byte v4, v0, v1

    .line 60
    const/16 v1, 0x1f

    aput-byte v4, v0, v1

    .line 61
    const/16 v1, 0x20

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 62
    const/16 v1, 0x21

    aput-byte v4, v0, v1

    .line 63
    const/16 v1, 0x22

    aput-byte v7, v0, v1

    .line 64
    const/16 v1, 0x23

    aput-byte v4, v0, v1

    .line 65
    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    .line 66
    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 67
    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 68
    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 69
    const/16 v1, 0x28

    and-long v2, p1, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    const/16 v1, 0x29

    shr-long v2, p1, v9

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    const/16 v1, 0x2a

    shr-long v2, p1, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    return-void
.end method
