.class final Lcom/evernote/ui/widget/i;
.super Ljava/lang/Object;
.source "EViewPager.java"

# interfaces
.implements Landroid/support/v4/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/evernote/ui/widget/EViewPager$SavedState;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 861
    new-instance v0, Lcom/evernote/ui/widget/EViewPager$SavedState;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/widget/EViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static b(I)[Lcom/evernote/ui/widget/EViewPager$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 865
    new-array v0, p0, [Lcom/evernote/ui/widget/EViewPager$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 858
    invoke-static {p1, p2}, Lcom/evernote/ui/widget/i;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/evernote/ui/widget/EViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 858
    invoke-static {p1}, Lcom/evernote/ui/widget/i;->b(I)[Lcom/evernote/ui/widget/EViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
