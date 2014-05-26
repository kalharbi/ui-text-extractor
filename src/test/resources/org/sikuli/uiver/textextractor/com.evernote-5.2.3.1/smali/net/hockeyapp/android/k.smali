.class final Lnet/hockeyapp/android/k;
.super Lnet/hockeyapp/android/internal/c;
.source "UpdateActivity.java"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 145
    invoke-static {}, Lnet/hockeyapp/android/o;->b()Lnet/hockeyapp/android/p;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    goto :goto_0
.end method
