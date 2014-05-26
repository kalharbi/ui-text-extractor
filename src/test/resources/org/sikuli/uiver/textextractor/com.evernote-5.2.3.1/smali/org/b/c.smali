.class public final Lorg/b/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static a:I

.field static b:Lorg/b/a/e;

.field static c:Lorg/b/a/c;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sput v2, Lorg/b/c;->a:I

    .line 77
    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    sput-object v0, Lorg/b/c;->b:Lorg/b/a/e;

    .line 78
    new-instance v0, Lorg/b/a/c;

    invoke-direct {v0}, Lorg/b/a/c;-><init>()V

    sput-object v0, Lorg/b/c;->c:Lorg/b/a/c;

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    sput-object v0, Lorg/b/c;->d:[Ljava/lang/String;

    .line 202
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/b/b;
    .locals 1
    .parameter

    .prologue
    .line 254
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/b/b;
    .locals 1
    .parameter

    .prologue
    .line 241
    invoke-static {}, Lorg/b/c;->f()Lorg/b/a;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0}, Lorg/b/a;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static final a()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lorg/b/c;->e()V

    .line 111
    invoke-static {}, Lorg/b/c;->b()V

    .line 112
    sget v0, Lorg/b/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {}, Lorg/b/c;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x2

    sput v0, Lorg/b/c;->a:I

    .line 154
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/b/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method private static final b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 121
    :try_start_0
    invoke-static {}, Lorg/b/b/c;->a()Lorg/b/b/c;

    .line 122
    const/4 v0, 0x3

    sput v0, Lorg/b/c;->a:I

    .line 123
    invoke-static {}, Lorg/b/c;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    const-string v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 127
    const/4 v0, 0x4

    sput v0, Lorg/b/c;->a:I

    .line 128
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 130
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 131
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 149
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 140
    const/4 v1, 0x2

    sput v1, Lorg/b/c;->a:I

    .line 141
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 142
    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 143
    const-string v1, "Upgrade your binding to version 1.6.x. or 2.0.x"

    invoke-static {v1}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Throwable;)V

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final c()V
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lorg/b/c;->b:Lorg/b/a/e;

    invoke-virtual {v0}, Lorg/b/a/e;->a()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 162
    :cond_1
    const-string v0, "The following loggers will not work becasue they were created"

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 164
    const-string v0, "during the default configuration phase of the underlying logging system."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    :try_start_0
    sget-object v2, Lorg/b/b/c;->a:Ljava/lang/String;

    move v1, v0

    .line 178
    :goto_0
    sget-object v3, Lorg/b/c;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 179
    sget-object v3, Lorg/b/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 178
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/b/c;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 187
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    :goto_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/b/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 206
    :try_start_0
    const-class v0, Lorg/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lorg/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/b/a/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    :goto_2
    return-void

    .line 212
    :cond_1
    :try_start_1
    sget-object v1, Lorg/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 221
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found binding in ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/f;->a(Ljava/lang/String;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 225
    :cond_3
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/b/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static f()Lorg/b/a;
    .locals 2

    .prologue
    .line 266
    sget v0, Lorg/b/c;->a:I

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    sput v0, Lorg/b/c;->a:I

    .line 268
    invoke-static {}, Lorg/b/c;->a()V

    .line 271
    :cond_0
    sget v0, Lorg/b/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    invoke-static {}, Lorg/b/b/c;->a()Lorg/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/b/c;->b()Lorg/b/a;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 275
    :pswitch_1
    sget-object v0, Lorg/b/c;->c:Lorg/b/a/c;

    goto :goto_0

    .line 277
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :pswitch_3
    sget-object v0, Lorg/b/c;->b:Lorg/b/a/e;

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
