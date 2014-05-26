.class final Lcom/evernote/ui/dx;
.super Ljava/lang/Object;
.source "ExpandableListFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ExpandableListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ExpandableListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/evernote/ui/dx;->a:Lcom/evernote/ui/ExpandableListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/evernote/ui/dx;->a:Lcom/evernote/ui/ExpandableListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v1}, Lcom/evernote/ui/ExpandableListFragment;->a(IIZ)V

    .line 483
    const/4 v0, 0x1

    return v0
.end method
