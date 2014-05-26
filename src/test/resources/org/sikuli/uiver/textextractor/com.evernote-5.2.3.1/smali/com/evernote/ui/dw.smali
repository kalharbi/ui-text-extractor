.class final Lcom/evernote/ui/dw;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ExpandableListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ExpandableListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/evernote/ui/dw;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/ui/dw;->a:Lcom/evernote/ui/ExpandableListFragment;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lcom/evernote/ui/ExpandableListFragment;->a(IIZ)V

    .line 471
    const/4 v0, 0x1

    return v0
.end method
