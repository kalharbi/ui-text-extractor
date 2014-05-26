.class public final Lcom/evernote/c/a/b;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:D

.field private d:D

.field private e:D

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, p0, Lcom/evernote/c/a/b;->a:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/c/a/b;->b:J

    .line 26
    iput-wide v2, p0, Lcom/evernote/c/a/b;->c:D

    .line 27
    iput-wide v2, p0, Lcom/evernote/c/a/b;->d:D

    .line 28
    iput-wide v2, p0, Lcom/evernote/c/a/b;->e:D

    .line 29
    iput-object v4, p0, Lcom/evernote/c/a/b;->f:Ljava/lang/String;

    .line 30
    iput-object v4, p0, Lcom/evernote/c/a/b;->g:Ljava/lang/String;

    .line 31
    iput-boolean v5, p0, Lcom/evernote/c/a/b;->h:Z

    .line 32
    iput-object v4, p0, Lcom/evernote/c/a/b;->i:Ljava/lang/String;

    .line 33
    iput-object v4, p0, Lcom/evernote/c/a/b;->j:Ljava/lang/String;

    .line 34
    iput-boolean v5, p0, Lcom/evernote/c/a/b;->k:Z

    .line 40
    iput-wide v2, p0, Lcom/evernote/c/a/b;->d:D

    .line 41
    iput-wide v2, p0, Lcom/evernote/c/a/b;->e:D

    .line 42
    iput-boolean v5, p0, Lcom/evernote/c/a/b;->k:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/c/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/evernote/c/a/b;->j:Ljava/lang/String;

    return-void
.end method
