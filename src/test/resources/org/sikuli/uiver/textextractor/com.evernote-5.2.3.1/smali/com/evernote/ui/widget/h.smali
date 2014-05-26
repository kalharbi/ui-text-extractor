.class final Lcom/evernote/ui/widget/h;
.super Landroid/database/DataSetObserver;
.source "EViewPager.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/EViewPager;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/EViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/evernote/ui/widget/h;->a:Lcom/evernote/ui/widget/EViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/EViewPager;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2148
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/h;-><init>(Lcom/evernote/ui/widget/EViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/evernote/ui/widget/h;->a:Lcom/evernote/ui/widget/EViewPager;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EViewPager;->a()V

    .line 2152
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/evernote/ui/widget/h;->a:Lcom/evernote/ui/widget/EViewPager;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EViewPager;->a()V

    .line 2156
    return-void
.end method
