.class final Lcom/evernote/ui/vt;
.super Ljava/lang/Object;
.source "ShortcutsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/ShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShortcutsFragment;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 682
    iput-object p1, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/vt;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/vt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 685
    iget-boolean v0, p0, Lcom/evernote/ui/vt;->a:Z

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->d(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vt;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2, v2}, Lcom/evernote/ui/helper/dw;->a(Ljava/lang/String;ZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 688
    iget-object v0, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->e(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v1}, Lcom/evernote/ui/ShortcutsFragment;->a(Lcom/evernote/ui/ShortcutsFragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->f(Lcom/evernote/ui/ShortcutsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/ShortcutsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/vt;->c:Lcom/evernote/ui/ShortcutsFragment;

    invoke-static {v0}, Lcom/evernote/ui/ShortcutsFragment;->c(Lcom/evernote/ui/ShortcutsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
