.class final Lcom/evernote/ui/actionbar/a;
.super Ljava/lang/Object;
.source "ActionBarTabbedTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/actionbar/a;->a:Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evernote/ui/actionbar/a;->a:Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)Lcom/evernote/ui/actionbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/evernote/ui/actionbar/a;->a:Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)Lcom/evernote/ui/actionbar/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evernote/ui/actionbar/b;->a(I)V

    .line 69
    :cond_0
    return-void
.end method
