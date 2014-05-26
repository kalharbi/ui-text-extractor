.class final Lcom/evernote/ui/actionbar/r;
.super Ljava/lang/Object;
.source "ENMenuItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/actionbar/q;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/q;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    iput-boolean p2, p0, Lcom/evernote/ui/actionbar/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/q;->b(Lcom/evernote/ui/actionbar/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/q;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->d()V

    .line 188
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    new-instance v1, Lcom/evernote/ui/actionbar/aj;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v2}, Lcom/evernote/ui/actionbar/q;->d(Lcom/evernote/ui/actionbar/q;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v3}, Lcom/evernote/ui/actionbar/q;->e(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/q;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/r;->a:Z

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/q;Z)V

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/r;->a:Z

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/q;->a(Lcom/evernote/ui/actionbar/q;Z)V

    .line 195
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/r;->b:Lcom/evernote/ui/actionbar/q;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/q;->c(Lcom/evernote/ui/actionbar/q;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0
.end method
