.class public final Lcom/evernote/k/b/c;
.super Lcom/evernote/k/e;
.source "TTransportException.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/k/e;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/b/c;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/k/e;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/b/c;->a:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/k/b/c;->a:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/k/e;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/b/c;->a:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/evernote/k/e;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/b/c;->a:I

    .line 65
    return-void
.end method
