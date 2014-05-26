.class public final Lcom/evernote/ui/helper/fb;
.super Ljava/lang/Object;
.source "Utils.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/fb;->a:I

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/fb;->b:I

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/fb;->d:Ljava/lang/String;

    return-void
.end method
