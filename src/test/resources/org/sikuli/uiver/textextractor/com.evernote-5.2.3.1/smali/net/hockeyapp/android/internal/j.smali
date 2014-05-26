.class public final Lnet/hockeyapp/android/internal/j;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    return-object v1

    .line 8
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
