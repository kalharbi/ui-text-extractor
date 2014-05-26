.class public abstract Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field b:Landroid/support/v4/app/al;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/as;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/al;)V
    .locals 1
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/al;

    if-eq v0, p1, :cond_0

    .line 613
    iput-object p1, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/al;

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/al;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/support/v4/app/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/as;)Landroid/support/v4/app/al;

    .line 618
    :cond_0
    return-void
.end method
