.class public abstract Lcom/evernote/ui/helper/bi;
.super Lcom/evernote/ui/helper/bk;
.source "NotebookHelper.java"


# instance fields
.field public a:Ljava/util/List;

.field final synthetic c:Lcom/evernote/ui/helper/bh;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/bh;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/evernote/ui/helper/bi;->c:Lcom/evernote/ui/helper/bh;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/bk;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/bi;->a:Ljava/util/List;

    return-void
.end method
