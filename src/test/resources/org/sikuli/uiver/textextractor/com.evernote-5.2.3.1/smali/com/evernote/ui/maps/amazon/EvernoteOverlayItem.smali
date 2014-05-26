.class public Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;
.super Lcom/amazon/geo/maps/OverlayItem;
.source "EvernoteOverlayItem.java"


# instance fields
.field mSize:I


# direct methods
.method public constructor <init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/geo/maps/OverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput p4, p0, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->mSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->mSize:I

    return v0
.end method

.method public onTap(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    return-void
.end method
