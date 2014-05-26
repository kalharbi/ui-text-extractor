.class final Lcom/evernote/d/f/b;
.super Lcom/evernote/k/a/a;
.source "EDAMUtil.java"


# direct methods
.method constructor <init>(Lcom/evernote/k/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/evernote/k/a/a;-><init>(Lcom/evernote/k/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/evernote/d/f/b;->r()Lcom/evernote/k/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/k/b/a;

    invoke-virtual {v0}, Lcom/evernote/k/b/a;->a()V

    .line 273
    return-void
.end method
