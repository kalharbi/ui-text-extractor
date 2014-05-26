.class public Lcom/evernote/ui/maps/n;
.super Lcom/google/android/maps/OverlayItem;
.source "EvernoteOverlayItem.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p4, p0, Lcom/evernote/ui/maps/n;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/evernote/ui/maps/n;->a:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    return-void
.end method
