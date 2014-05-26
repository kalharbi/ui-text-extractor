.class public Lcom/evernote/util/ah;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/a/a/k;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/evernote/util/ah;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    .line 41
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "linked_notebook_guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/ah;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 8
    .parameter

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {p0}, Lcom/evernote/util/ah;->f(Landroid/content/Context;)Ljava/io/File;

    .line 82
    invoke-static {}, Lcom/evernote/util/ah;->g()[Ljava/io/File;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v5, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "added file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lcom/evernote/util/ah;->a(Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evernote/util/ah;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move-object v0, v1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string p1, "logFile.txt"

    .line 118
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/util/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 120
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 122
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Deleted old logfile:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 125
    :cond_3
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 127
    :try_start_2
    sget-object v2, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    invoke-static {p0}, Lcom/evernote/util/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    sget-object v2, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    invoke-static {p0}, Lcom/evernote/util/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    sget-object v2, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    invoke-static {p0}, Lcom/evernote/util/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 139
    :try_start_3
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "logcat"

    aput-object v8, v3, v7

    const/4 v7, 0x1

    const-string v8, "-v"

    aput-object v8, v3, v7

    const/4 v7, 0x2

    const-string v8, "time"

    aput-object v8, v3, v7

    const/4 v7, 0x3

    const-string v8, "-d"

    aput-object v8, v3, v7

    const/4 v7, 0x4

    const-string v8, "*"

    aput-object v8, v3, v7

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    .line 141
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 142
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 144
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 145
    if-eqz p2, :cond_16

    if-eqz v7, :cond_16

    const-string v1, "ANR"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    move-result v1

    if-eqz v1, :cond_16

    move v1, v6

    .line 148
    :goto_2
    :try_start_6
    invoke-virtual {v5, v7}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 149
    sget-object v4, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    move v4, v1

    goto :goto_1

    .line 155
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 162
    :cond_5
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    move-object v1, v3

    .line 170
    :goto_3
    if-eqz v4, :cond_9

    .line 172
    :try_start_8
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cat"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "/data/anr/traces.txt"

    aput-object v7, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    .line 174
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-result-object v3

    .line 175
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 177
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 178
    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 179
    sget-object v2, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    .line 182
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_5
    :try_start_b
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v4, "Error dumping log file"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 185
    if-eqz v1, :cond_7

    .line 186
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 188
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 192
    :cond_8
    if-eqz v2, :cond_9

    .line 193
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 204
    :cond_9
    :goto_6
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 206
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v1

    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v2, "Exception while tring to flush and close the file writer"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    :catch_2
    move-exception v1

    .line 166
    :try_start_e
    sget-object v6, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v7, "Error closing process: "

    invoke-virtual {v6, v7, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v1, v3

    .line 168
    goto :goto_3

    .line 151
    :catch_3
    move-exception v2

    move-object v2, v1

    move v3, v4

    .line 152
    :goto_7
    :try_start_f
    sget-object v4, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v6, "Error dumping log file"

    invoke-virtual {v4, v6}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 155
    if-eqz v1, :cond_a

    .line 156
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 158
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 162
    :cond_b
    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :cond_c
    move v4, v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 167
    goto/16 :goto_3

    .line 165
    :catch_4
    move-exception v4

    .line 166
    :try_start_11
    sget-object v6, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v7, "Error closing process: "

    invoke-virtual {v6, v7, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    move v4, v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 168
    goto/16 :goto_3

    .line 154
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 155
    :goto_8
    if-eqz v2, :cond_d

    .line 156
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 158
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_e

    .line 160
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    :cond_e
    if-eqz v3, :cond_f

    .line 163
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 167
    :cond_f
    :goto_9
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 200
    :catch_5
    move-exception v1

    move-object v2, v5

    .line 201
    :goto_a
    :try_start_14
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v4, "failed to retrieve log"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 204
    if-eqz v2, :cond_0

    .line 205
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 206
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_0

    .line 209
    :catch_6
    move-exception v1

    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v2, "Exception while tring to flush and close the file writer"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    :catch_7
    move-exception v2

    .line 166
    :try_start_16
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v4, "Error closing process: "

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto :goto_9

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :goto_b
    if-eqz v5, :cond_10

    .line 205
    :try_start_17
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 206
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 210
    :cond_10
    :goto_c
    throw v0

    .line 185
    :cond_11
    :try_start_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 188
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_12

    .line 190
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 192
    :cond_12
    if-eqz v3, :cond_9

    .line 193
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    goto/16 :goto_6

    .line 195
    :catch_8
    move-exception v1

    .line 196
    :try_start_19
    sget-object v2, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v3, "Error closing process: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 195
    :catch_9
    move-exception v1

    .line 196
    sget-object v2, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v3, "Error closing process: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    goto/16 :goto_6

    .line 184
    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 185
    :goto_d
    if-eqz v2, :cond_13

    .line 186
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 188
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_14

    .line 190
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 192
    :cond_14
    if-eqz v3, :cond_15

    .line 193
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    .line 197
    :cond_15
    :goto_e
    :try_start_1b
    throw v1

    .line 195
    :catch_a
    move-exception v2

    .line 196
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v4, "Error closing process: "

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_e

    .line 209
    :catch_b
    move-exception v1

    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v2, "Exception while tring to flush and close the file writer"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_c

    .line 203
    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_b

    .line 200
    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_a

    :catch_d
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_a

    .line 184
    :catchall_5
    move-exception v1

    goto :goto_d

    :catchall_6
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_d

    :catchall_7
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_d

    .line 182
    :catch_e
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    :catch_f
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    .line 154
    :catchall_8
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_9
    move-exception v1

    goto/16 :goto_8

    :catchall_a
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_8

    .line 151
    :catch_10
    move-exception v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_7

    :catch_11
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_7

    :catch_12
    move-exception v4

    move-object v9, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v9

    goto/16 :goto_7

    :cond_16
    move v1, v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/io/File;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 664
    if-nez p0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 668
    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Zipping files: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 673
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/util/ah;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/logs.zip"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 674
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 677
    :cond_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 679
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 680
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 681
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 683
    :try_start_3
    sget-object v6, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding file to zip: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 685
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 688
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    .line 689
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 695
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 679
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 692
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 695
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 700
    :catch_1
    move-exception v0

    goto :goto_3

    .line 695
    :catchall_0
    move-exception v0

    .line 697
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 700
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 706
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_0

    .line 708
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 709
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 712
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 706
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 709
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v0, v1

    .line 712
    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 706
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 708
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 709
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 712
    :cond_5
    :goto_7
    throw v0

    .line 700
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v3

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_7

    .line 706
    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v2, "Error getting log directory path"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 499
    packed-switch p0, :pswitch_data_0

    .line 507
    const-string v0, "Unkown"

    :goto_0
    return-object v0

    .line 501
    :pswitch_0
    const-string v0, "Note"

    goto :goto_0

    .line 503
    :pswitch_1
    const-string v0, "Notebook"

    goto :goto_0

    .line 505
    :pswitch_2
    const-string v0, "Tag"

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v4, 0x1e

    invoke-static {p0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, "Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/evernote/util/ah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v1, "Guid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const-string v2, "Linked Notebook Guid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_0
    const-string v1, "Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/a;->a()Lcom/evernote/provider/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 328
    :goto_0
    if-nez v1, :cond_7

    .line 329
    const-string v1, "\nFailed to get writable db"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "\ndb pref Path="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    const-string v1, "\n db file on sdcard exists::"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "bytes::lastmodified="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    :cond_0
    :goto_2
    const-string v1, "\nNoteCount="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 362
    if-eqz v2, :cond_1

    .line 363
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 368
    :cond_1
    if-eqz v2, :cond_e

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v2

    .line 375
    :goto_3
    :try_start_4
    const-string v1, "\nRes count="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 384
    :cond_2
    if-eqz v1, :cond_d

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 389
    :goto_4
    const-string v1, "\nLinked Notes count="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :try_start_6
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 396
    if-eqz v6, :cond_3

    .line 397
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 402
    :cond_3
    if-eqz v6, :cond_4

    .line 403
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_4
    :goto_5
    :try_start_7
    const-string v1, "\nLinked Res count="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 417
    :cond_5
    if-eqz v1, :cond_6

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 421
    :cond_6
    :goto_6
    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v6

    goto/16 :goto_0

    .line 331
    :cond_7
    const-string v2, "\nOn sdcard="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, "\nPath from db instance="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, "\nVersion="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "\nIs Read only="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 347
    :cond_8
    :try_start_9
    const-string v1, "\n db file on sdcard missing"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    .line 350
    :catch_1
    move-exception v1

    .line 351
    sget-object v2, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error while fetching db"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 365
    :catch_2
    move-exception v1

    move-object v2, v6

    .line 366
    :goto_7
    :try_start_a
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDBStatus()::Note count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 368
    if-eqz v2, :cond_e

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v2

    goto/16 :goto_3

    .line 368
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_9

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 381
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v6

    .line 382
    :goto_9
    :try_start_b
    sget-object v3, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDBStatus()::nRes"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 384
    if-eqz v1, :cond_d

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto/16 :goto_4

    .line 384
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_a

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 399
    :catch_4
    move-exception v1

    .line 400
    :try_start_c
    sget-object v2, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDBStatus()::Note count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 402
    if-eqz v6, :cond_4

    .line 403
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 402
    :catchall_2
    move-exception v0

    if-eqz v6, :cond_b

    .line 403
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 414
    :catch_5
    move-exception v0

    move-object v1, v6

    .line 415
    :goto_b
    :try_start_d
    sget-object v2, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDBStatus()::nRes"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 417
    if-eqz v1, :cond_6

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 417
    :catchall_3
    move-exception v0

    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_c

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    .line 417
    :catchall_4
    move-exception v0

    goto :goto_c

    .line 414
    :catch_6
    move-exception v0

    goto :goto_b

    .line 384
    :catchall_5
    move-exception v0

    goto :goto_a

    .line 381
    :catch_7
    move-exception v2

    goto :goto_9

    .line 368
    :catchall_6
    move-exception v0

    goto/16 :goto_8

    .line 365
    :catch_8
    move-exception v1

    goto/16 :goto_7

    :cond_d
    move-object v6, v1

    goto/16 :goto_4

    :cond_e
    move-object v6, v2

    goto/16 :goto_3
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    sget-object v0, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/evernote/client/b;->d()Ljava/util/Collection;

    move-result-object v2

    .line 222
    if-nez v2, :cond_0

    .line 223
    const-string v0, "No accounts found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-string v3, "Accounts count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    const-string v0, "No Active Account found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 235
    sget-object v3, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "Account username="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/evernote/util/ah;->a(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/evernote/util/ah;->b(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 231
    :cond_1
    const-string v3, "Active Account="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :cond_2
    sget-object v0, Lcom/evernote/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {p0}, Lcom/evernote/util/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-static {p0}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    const-string v1, "Offline Search is activated \n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p1}, Lcom/evernote/client/a;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "Offline Search Index is ready \n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_0
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/ac;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "note_guid"

    aput-object v4, v2, v3

    const-string v3, "content_id =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "enml"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 448
    if-eqz v1, :cond_1

    .line 449
    :try_start_1
    const-string v2, "ENML COUNT="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 454
    :cond_1
    if-eqz v1, :cond_7

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 460
    :goto_0
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/ac;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "note_guid"

    aput-object v4, v2, v3

    const-string v3, "content_id <> \'enml\' AND content_id <> \'meta\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    :try_start_3
    const-string v1, "RES COUNT="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 472
    :cond_2
    if-eqz v0, :cond_3

    .line 473
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 432
    :cond_4
    const-string v0, "Offline Search is deactivated \n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 454
    :catch_0
    move-exception v1

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 455
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_5

    .line 455
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 472
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_3

    .line 473
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 472
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v6, :cond_6

    .line 473
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 472
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    .line 454
    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_7
    move-object v6, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    .line 546
    invoke-static {}, Lcom/evernote/util/ah;->g()[Ljava/io/File;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 548
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many log files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 549
    new-instance v2, Ljava/util/HashMap;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 550
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 551
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 552
    if-eqz v4, :cond_0

    .line 553
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 559
    if-eqz v0, :cond_2

    .line 560
    sget-object v1, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 565
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 523
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dumpLogWithKey() key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lcom/evernote/util/aj;

    invoke-direct {v0, p1, p0}, Lcom/evernote/util/aj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/util/aj;->start()V

    .line 543
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 248
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 253
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 260
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 266
    :goto_1
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    .line 268
    const-string v7, "IsTablet: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :try_start_2
    const-string v7, "Locale: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v7, "Service: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v7, "Package: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :goto_2
    const-string v7, "Brand: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v4, "Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v4, "Network operator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "Android version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, "Evernote version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "Evernote revision: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v0, v2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "Evernote type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    invoke-virtual {v0, v2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "Internal storage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/as;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/as;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "External storage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/as;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "SDCardStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "Auto Sync Enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/evernote/util/ossupport/z;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, "Master Sync Enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/util/ossupport/z;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "Sync Interval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sync_interval"

    const-string v4, "NOT SET"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v7

    goto/16 :goto_2

    .line 263
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 568
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v1, "cleanupLogs()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 569
    new-instance v0, Lcom/evernote/util/ak;

    invoke-direct {v0}, Lcom/evernote/util/ak;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/util/ak;->start()V

    .line 610
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/util/ah;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-static {p0, v0}, Lcom/evernote/util/ah;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_0
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_1
    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 311
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 310
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 613
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v1, "cleanupLogs()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 614
    new-instance v0, Lcom/evernote/util/al;

    invoke-direct {v0}, Lcom/evernote/util/al;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/util/al;->start()V

    .line 640
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 512
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    const-string v1, "dumpLog()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 513
    new-instance v0, Lcom/evernote/util/ai;

    invoke-direct {v0, p0}, Lcom/evernote/util/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/util/ai;->start()V

    .line 520
    return-void
.end method

.method static synthetic e()[Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/evernote/util/ah;->g()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/evernote/util/ah;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/util/ah;->b:Lorg/a/a/k;

    return-object v0
.end method

.method private static g()[Ljava/io/File;
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-static {}, Lcom/evernote/util/ah;->a()Ljava/lang/String;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_0

    .line 646
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    new-instance v1, Lcom/evernote/util/am;

    invoke-direct {v1}, Lcom/evernote/util/am;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 660
    :cond_0
    return-object v0
.end method
