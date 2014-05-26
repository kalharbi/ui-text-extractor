.class final Landroid/support/v4/view/bl;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 2685
    iput-object p1, p0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2685
    invoke-direct {p0, p1}, Landroid/support/v4/view/bl;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2689
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Landroid/support/v4/view/bl;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2693
    return-void
.end method
