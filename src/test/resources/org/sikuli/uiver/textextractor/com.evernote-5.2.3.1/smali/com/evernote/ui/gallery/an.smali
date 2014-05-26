.class public Lcom/evernote/ui/gallery/an;
.super Landroid/support/v4/c/c;
.source "GalleyLruCache.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/ui/gallery/an;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/an;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/support/v4/c/c;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    if-ne p2, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 62
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
