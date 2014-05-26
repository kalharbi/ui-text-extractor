.class final Lcom/evernote/ui/xw;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 779
    iput-object p1, p0, Lcom/evernote/ui/xw;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 782
    iget-object v0, p0, Lcom/evernote/ui/xw;->a:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagsFragment;->ay()Z

    .line 783
    return-void
.end method
