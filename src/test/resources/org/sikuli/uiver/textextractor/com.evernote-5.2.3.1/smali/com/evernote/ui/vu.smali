.class final Lcom/evernote/ui/vu;
.super Ljava/lang/Object;
.source "ShortcutsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/evernote/ui/vu;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/ui/vu;->a:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/ShortcutsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 705
    return-void
.end method
