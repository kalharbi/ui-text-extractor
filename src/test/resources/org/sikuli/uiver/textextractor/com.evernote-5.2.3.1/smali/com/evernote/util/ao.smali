.class final Lcom/evernote/util/ao;
.super Ljava/lang/Thread;
.source "MarketUtils.java"


# instance fields
.field final synthetic a:Lcom/evernote/util/ar;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/util/cs;


# direct methods
.method constructor <init>(Lcom/evernote/util/ar;Landroid/content/Context;Lcom/evernote/util/cs;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/util/ao;->a:Lcom/evernote/util/ar;

    iput-object p2, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/evernote/util/ao;->c:Lcom/evernote/util/cs;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/util/ao;->a:Lcom/evernote/util/ar;

    .line 106
    const-string v1, "MarketUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installApp app="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/util/ar;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v1, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-static {v1, v2}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-static {v1, v2}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    .line 138
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/h/e;->d:Lcom/evernote/h/e;

    invoke-static {v1, v0, v2}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/evernote/util/ao;->c:Lcom/evernote/util/cs;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/evernote/util/ao;->c:Lcom/evernote/util/cs;

    invoke-interface {v2, v1}, Lcom/evernote/util/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    iget-object v0, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/an;->e(Landroid/content/Context;)Z

    move-result v1

    .line 116
    const-string v2, "MarketUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installApp app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/util/ar;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inChina="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    sget-object v1, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    sget-object v2, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    sget-object v3, Lcom/evernote/h/e;->d:Lcom/evernote/h/e;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    sget-object v3, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    sget-object v4, Lcom/evernote/h/e;->d:Lcom/evernote/h/e;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    iget-object v0, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/util/an;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/evernote/util/ao;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/util/an;->f(Landroid/content/Context;Lcom/evernote/util/ar;)V

    goto :goto_1
.end method
