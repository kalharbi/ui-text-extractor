.class final Lcom/evernote/ui/vv;
.super Ljava/lang/Object;
.source "ShortcutsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 710
    iput-object p1, p0, Lcom/evernote/ui/vv;->b:Lcom/evernote/ui/ShortcutsFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/vv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/evernote/ui/vv;->b:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->g(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/evernote/ui/vv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    return-void

    .line 713
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
