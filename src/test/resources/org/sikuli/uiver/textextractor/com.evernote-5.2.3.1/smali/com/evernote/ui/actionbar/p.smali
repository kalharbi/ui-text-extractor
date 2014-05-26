.class final Lcom/evernote/ui/actionbar/p;
.super Ljava/lang/Object;
.source "ENMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/actionbar/o;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    iput-boolean p2, p0, Lcom/evernote/ui/actionbar/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/o;->i()V

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    new-instance v1, Lcom/evernote/ui/actionbar/aj;

    iget-object v2, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v2}, Lcom/evernote/ui/actionbar/o;->b(Lcom/evernote/ui/actionbar/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;

    .line 185
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/p;->a:Z

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;Z)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    iget-boolean v1, p0, Lcom/evernote/ui/actionbar/p;->a:Z

    invoke-static {v0, v1}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;Z)V

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/p;->b:Lcom/evernote/ui/actionbar/o;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/o;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0
.end method
