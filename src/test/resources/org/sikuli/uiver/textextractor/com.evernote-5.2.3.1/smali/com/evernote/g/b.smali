.class public final Lcom/evernote/g/b;
.super Lorg/a/a/k;
.source "EvernoteLoggerFactory.java"


# instance fields
.field a:Lorg/a/a/k;


# direct methods
.method protected constructor <init>(Lorg/a/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/a/a/k;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    .line 89
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lcom/evernote/util/cg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/util/cg;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1}, Lorg/a/a/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/evernote/g/b;->a:Lorg/a/a/k;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/evernote/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
