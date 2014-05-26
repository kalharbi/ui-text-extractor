.class public final Lcom/evernote/client/i;
.super Ljava/lang/Object;
.source "BootstrapUtils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/client/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/evernote/client/i;->a:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    if-eqz p2, :cond_1

    .line 252
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/i;->c:Ljava/util/Locale;

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/i;->c:Ljava/util/Locale;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/client/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/evernote/client/i;->b:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/client/i;->c:Ljava/util/Locale;

    return-object v0
.end method
