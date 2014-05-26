.class public final Lcom/evernote/ui/helper/dv;
.super Lcom/evernote/ui/helper/k;
.source "ShortcutsHelper.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/evernote/ui/helper/du;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/du;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/evernote/ui/helper/dv;->e:Lcom/evernote/ui/helper/du;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/evernote/ui/helper/dv;
    .locals 2
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/evernote/ui/helper/dv;->d:I

    if-ge p1, v1, :cond_0

    .line 34
    new-instance v0, Lcom/evernote/ui/helper/dv;

    iget-object v1, p0, Lcom/evernote/ui/helper/dv;->e:Lcom/evernote/ui/helper/du;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/dv;-><init>(Lcom/evernote/ui/helper/du;)V

    .line 35
    iget v1, p0, Lcom/evernote/ui/helper/dv;->a:I

    iput v1, v0, Lcom/evernote/ui/helper/dv;->a:I

    .line 39
    iget v1, p0, Lcom/evernote/ui/helper/dv;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/evernote/ui/helper/dv;->c:I

    .line 40
    const/4 v1, 0x0

    iput v1, v0, Lcom/evernote/ui/helper/dv;->d:I

    .line 42
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
