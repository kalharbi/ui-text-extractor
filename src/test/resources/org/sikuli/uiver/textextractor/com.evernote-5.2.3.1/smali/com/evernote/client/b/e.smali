.class final Lcom/evernote/client/b/e;
.super Lcom/evernote/client/b/b;
.source "RecoIndexUtilities.java"


# instance fields
.field b:Ljava/util/Locale;

.field c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/util/regex/Pattern;

.field final synthetic f:Ljava/util/Set;


# direct methods
.method constructor <init>(ILjava/util/regex/Pattern;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/evernote/client/b/e;->d:I

    iput-object p2, p0, Lcom/evernote/client/b/e;->e:Ljava/util/regex/Pattern;

    iput-object p3, p0, Lcom/evernote/client/b/e;->f:Ljava/util/Set;

    invoke-direct {p0}, Lcom/evernote/client/b/b;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/e;->b:Ljava/util/Locale;

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/b/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    iget v0, p0, Lcom/evernote/client/b/e;->d:I

    if-lt p3, v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/evernote/client/b/e;->b:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/evernote/client/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b/e;->a:Lcom/evernote/i/b;

    invoke-virtual {v1}, Lcom/evernote/i/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/e;->b:Ljava/util/Locale;

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/b/e;->b:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/client/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/evernote/client/b/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/client/b/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/client/b/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/e;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    return-void

    .line 224
    :cond_3
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/evernote/client/b/e;->a:Lcom/evernote/i/b;

    invoke-virtual {v1}, Lcom/evernote/i/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/b/e;->b:Ljava/util/Locale;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/e;->c:Z

    goto :goto_0
.end method
