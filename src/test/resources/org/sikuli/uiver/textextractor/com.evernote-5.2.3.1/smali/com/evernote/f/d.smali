.class public final Lcom/evernote/f/d;
.super Ljava/lang/Object;
.source "InkStyle.java"


# instance fields
.field public a:Lcom/evernote/f/b/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/evernote/f/b/b;->a(I)Lcom/evernote/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/d;->a:Lcom/evernote/f/b/a;

    .line 19
    const/high16 v0, -0x1

    iput v0, p0, Lcom/evernote/f/d;->b:I

    return-void
.end method
