.class final Lcom/evernote/ui/hw;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hv;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hv;)V
    .locals 0
    .parameter

    .prologue
    .line 5475
    iput-object p1, p0, Lcom/evernote/ui/hw;->a:Lcom/evernote/ui/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5478
    iget-object v0, p0, Lcom/evernote/ui/hw;->a:Lcom/evernote/ui/hv;

    iget-object v0, v0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->au()V

    .line 5479
    return-void
.end method
