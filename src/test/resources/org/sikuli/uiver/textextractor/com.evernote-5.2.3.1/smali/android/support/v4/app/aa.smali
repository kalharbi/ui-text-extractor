.class final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ListFragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/app/ListFragment;

    iget-object v0, v0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/aa;->a:Landroid/support/v4/app/ListFragment;

    iget-object v1, v1, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    return-void
.end method
