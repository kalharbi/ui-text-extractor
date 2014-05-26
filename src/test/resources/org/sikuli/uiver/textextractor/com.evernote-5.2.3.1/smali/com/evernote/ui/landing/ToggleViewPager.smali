.class public Lcom/evernote/ui/landing/ToggleViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ToggleViewPager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/ToggleViewPager;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/ToggleViewPager;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public setPagingEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/evernote/ui/landing/ToggleViewPager;->a:Z

    .line 29
    return-void
.end method
