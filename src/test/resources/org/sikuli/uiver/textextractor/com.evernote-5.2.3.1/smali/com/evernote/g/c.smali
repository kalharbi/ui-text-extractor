.class public final Lcom/evernote/g/c;
.super Lorg/a/a/b;
.source "LogcatAppender.java"


# instance fields
.field protected a:Lorg/a/a/h;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/a/a/b;-><init>()V

    .line 18
    const-string v0, "EN"

    iput-object v0, p0, Lcom/evernote/g/c;->h:Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/a/a/o;

    const-string v1, "[%c] - %m"

    invoke-direct {v0, v1}, Lorg/a/a/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    .line 22
    iget-object v0, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {p0, v0}, Lcom/evernote/g/c;->a(Lorg/a/a/h;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final a(Lorg/a/a/d/i;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-virtual {p1}, Lorg/a/a/d/i;->h()Lorg/a/a/d/o;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/a/a/d/i;->b()Lorg/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/i;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 30
    :sswitch_0
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :sswitch_1
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :sswitch_2
    if-eqz v0, :cond_2

    .line 43
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :sswitch_3
    if-eqz v0, :cond_3

    .line 49
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :sswitch_4
    if-eqz v0, :cond_4

    .line 55
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 57
    :cond_4
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 60
    :sswitch_5
    if-eqz v0, :cond_5

    .line 61
    const-string v1, "EN"

    iget-object v2, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v2, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/d/o;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 63
    :cond_5
    const-string v0, "EN"

    iget-object v1, p0, Lcom/evernote/g/c;->a:Lorg/a/a/h;

    invoke-virtual {v1, p1}, Lorg/a/a/h;->a(Lorg/a/a/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x1388 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_3
        0x9c40 -> :sswitch_4
        0xc350 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
