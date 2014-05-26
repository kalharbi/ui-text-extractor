.class final Lcom/evernote/d;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/evernote/Evernote;


# direct methods
.method constructor <init>(Lcom/evernote/Evernote;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/evernote/d;->b:Lcom/evernote/Evernote;

    iput-object p2, p0, Lcom/evernote/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    .line 113
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/google/android/apps/analytics/i;

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Ignore exception since it contains GoogleHttpClient class"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v2, v0

    move v0, v1

    .line 127
    :goto_1
    if-nez v2, :cond_0

    .line 128
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "CrashHandler"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    instance-of v3, p2, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_4

    .line 130
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "NullPointerException"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    :cond_0
    :goto_2
    if-eqz v0, :cond_8

    .line 143
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Uncaught exception, restarting Evernote"

    invoke-virtual {v0, v2, p2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {}, Lorg/a/a/j;->b()V

    .line 145
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Exception"

    const-string v3, "Evernote"

    const-string v4, "restartEvernote"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    invoke-static {}, Lcom/evernote/ui/helper/et;->b()V

    .line 155
    :cond_1
    :goto_3
    return-void

    .line 119
    :cond_2
    instance-of v5, p2, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-ge v5, v7, :cond_3

    if-eqz v6, :cond_3

    const-string v5, "android.widget.PopupWindow$1.onScrollChanged"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    move v2, v1

    .line 122
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 131
    :cond_4
    instance-of v3, p2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v3, :cond_5

    .line 132
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "IndexOutOfBoundsException"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 133
    :cond_5
    instance-of v3, p2, Ljava/lang/SecurityException;

    if-eqz v3, :cond_6

    .line 134
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "SecurityException"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 135
    :cond_6
    instance-of v3, p2, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_7

    .line 136
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "IllegalStateException"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Evernote"

    const-string v6, "OtherException"

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 150
    :cond_8
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/evernote/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/evernote/Evernote;->k()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "Uncaught exception, Notifying real exception handler"

    invoke-virtual {v0, v1, p2}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {}, Lorg/a/a/j;->b()V

    .line 153
    iget-object v0, p0, Lcom/evernote/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method
