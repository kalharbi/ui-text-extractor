.class final Lcom/evernote/ui/q;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/p;


# direct methods
.method constructor <init>(Lcom/evernote/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput-object p1, p0, Lcom/evernote/ui/q;->a:Lcom/evernote/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evernote/ui/q;->a:Lcom/evernote/ui/p;

    iget-object v0, v0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->k(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V

    .line 537
    return-void
.end method
