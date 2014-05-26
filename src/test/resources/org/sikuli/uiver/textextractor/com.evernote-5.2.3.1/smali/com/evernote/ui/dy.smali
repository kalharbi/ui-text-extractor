.class final Lcom/evernote/ui/dy;
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
    .line 558
    iput-object p1, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/ExpandableListFragment;

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
    .line 563
    iget-object v0, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/ExpandableListFragment;

    iget-object v0, v0, Lcom/evernote/ui/ExpandableListFragment;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/ExpandableListFragment;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lcom/evernote/ui/ExpandableListFragment;->a(IIZ)V

    .line 566
    const/4 v0, 0x1

    return v0
.end method
