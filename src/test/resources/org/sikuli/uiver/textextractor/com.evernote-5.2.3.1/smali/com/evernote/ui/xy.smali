.class final Lcom/evernote/ui/xy;
.super Ljava/lang/Object;
.source "TagsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 845
    iput-object p1, p0, Lcom/evernote/ui/xy;->a:Lcom/evernote/ui/TagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/evernote/ui/xy;->a:Lcom/evernote/ui/TagsFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/TagsFragment;->Z:Z

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/evernote/ui/xy;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v1, p0, Lcom/evernote/ui/xy;->a:Lcom/evernote/ui/TagsFragment;

    iget-object v1, v1, Lcom/evernote/ui/TagsFragment;->aD:Lcom/evernote/ui/helper/o;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TagsFragment;->h(I)V

    .line 850
    :cond_0
    return-void
.end method
