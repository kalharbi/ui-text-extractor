.class public final Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field private static final a:Landroid/support/v4/app/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Landroid/support/v4/app/ar;

    invoke-direct {v0}, Landroid/support/v4/app/ar;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/an;

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 154
    new-instance v0, Landroid/support/v4/app/aq;

    invoke-direct {v0}, Landroid/support/v4/app/aq;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/an;

    goto :goto_0

    .line 155
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 156
    new-instance v0, Landroid/support/v4/app/ap;

    invoke-direct {v0}, Landroid/support/v4/app/ap;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/an;

    goto :goto_0

    .line 158
    :cond_2
    new-instance v0, Landroid/support/v4/app/ao;

    invoke-direct {v0}, Landroid/support/v4/app/ao;-><init>()V

    sput-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/an;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/an;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/an;

    return-object v0
.end method
