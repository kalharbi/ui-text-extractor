.class final Lcom/evernote/ui/helper/cj;
.super Ljava/lang/Object;
.source "NotesHelper.java"


# instance fields
.field a:I

.field b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput p1, p0, Lcom/evernote/ui/helper/cj;->a:I

    .line 939
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/ui/helper/cj;->b:J

    .line 940
    return-void
.end method
