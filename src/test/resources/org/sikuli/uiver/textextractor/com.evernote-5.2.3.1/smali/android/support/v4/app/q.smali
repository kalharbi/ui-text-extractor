.class final Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()Z

    .line 430
    return-void
.end method
