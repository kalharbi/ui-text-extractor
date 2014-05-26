.class final Lnet/hockeyapp/android/m;
.super Lnet/hockeyapp/android/internal/c;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/l;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/l;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/l;

    iput-object p2, p0, Lnet/hockeyapp/android/m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-static {}, Lnet/hockeyapp/android/o;->b()Lnet/hockeyapp/android/p;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lnet/hockeyapp/android/m;->b:Lnet/hockeyapp/android/l;

    iget-object v1, p0, Lnet/hockeyapp/android/m;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/l;->a(Lnet/hockeyapp/android/l;Landroid/app/Activity;)V

    .line 169
    :cond_0
    return-void
.end method
