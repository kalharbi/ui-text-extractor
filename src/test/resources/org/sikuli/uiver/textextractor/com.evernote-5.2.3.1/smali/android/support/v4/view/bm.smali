.class final Landroid/support/v4/view/bm;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/support/v4/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1178
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static b(I)[Landroid/support/v4/view/ViewPager$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 1182
    new-array v0, p0, [Landroid/support/v4/view/ViewPager$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1175
    invoke-static {p1, p2}, Landroid/support/v4/view/bm;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1175
    invoke-static {p1}, Landroid/support/v4/view/bm;->b(I)[Landroid/support/v4/view/ViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
