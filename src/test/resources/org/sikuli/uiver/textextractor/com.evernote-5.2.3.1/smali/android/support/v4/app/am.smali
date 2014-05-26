.class public final Landroid/support/v4/app/am;
.super Landroid/support/v4/app/as;
.source "NotificationCompat.java"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Landroid/support/v4/app/as;-><init>()V

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/am;->a:Ljava/util/ArrayList;

    .line 773
    return-void
.end method
