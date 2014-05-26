.class public final Lcom/evernote/k/a/g;
.super Lcom/evernote/k/e;
.source "TProtocolException.java"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/evernote/k/e;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/a/g;->a:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/evernote/k/e;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/a/g;->a:I

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/evernote/k/a/g;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/evernote/k/e;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/k/a/g;->a:I

    .line 57
    return-void
.end method
