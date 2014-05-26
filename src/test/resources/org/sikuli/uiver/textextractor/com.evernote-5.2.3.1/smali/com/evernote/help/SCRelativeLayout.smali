.class public Lcom/evernote/help/SCRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SCRelativeLayout.java"


# instance fields
.field private a:Lcom/evernote/help/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 37
    iget-object v0, p0, Lcom/evernote/help/SCRelativeLayout;->a:Lcom/evernote/help/z;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/evernote/help/SCRelativeLayout;->a:Lcom/evernote/help/z;

    .line 40
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/evernote/help/z;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/help/SCRelativeLayout;->a:Lcom/evernote/help/z;

    .line 44
    return-void
.end method
