.class public final Lcom/evernote/client/g;
.super Ljava/lang/Object;
.source "BootstrapSession.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/evernote/d/e/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evernote/d/e/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/client/g;->d:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/client/g;->e:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/evernote/client/g;->a:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/evernote/client/g;->c:Lcom/evernote/d/e/b;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/g;->b:Z

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/d/e/b;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/client/g;->c:Lcom/evernote/d/e/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/evernote/client/g;->d:Ljava/lang/String;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/g;->b:Z

    .line 208
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/client/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/evernote/client/g;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/client/g;->d:Ljava/lang/String;

    return-object v0
.end method
