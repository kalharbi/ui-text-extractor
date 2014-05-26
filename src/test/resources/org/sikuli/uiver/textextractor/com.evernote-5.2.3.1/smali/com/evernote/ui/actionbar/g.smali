.class final Lcom/evernote/ui/actionbar/g;
.super Ljava/lang/Object;
.source "ENActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/ui/actionbar/f;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/f;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    iput-object p2, p0, Lcom/evernote/ui/actionbar/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0c006f

    .line 494
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/f;->h()I

    move-result v6

    .line 495
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    iget v0, v0, Lcom/evernote/ui/actionbar/aj;->a:I

    if-eq v6, v0, :cond_3

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/f;->b()Lcom/evernote/ui/actionbar/o;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    .line 502
    new-instance v0, Lcom/evernote/ui/actionbar/ah;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/f;->b(Lcom/evernote/ui/actionbar/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/ui/actionbar/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v2}, Lcom/evernote/ui/actionbar/ah;->a(ILcom/evernote/ui/actionbar/o;)V

    .line 505
    invoke-virtual {v2}, Lcom/evernote/ui/actionbar/o;->a()Z

    move-result v4

    .line 509
    iget-object v7, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    new-instance v0, Lcom/evernote/ui/actionbar/aj;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/f;->b(Lcom/evernote/ui/actionbar/f;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/ui/actionbar/g;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/actionbar/aj;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/o;Landroid/view/View;ZB)V

    invoke-static {v7, v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    .line 514
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    iput v6, v0, Lcom/evernote/ui/actionbar/aj;->a:I

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/aj;->d()Lcom/evernote/ui/actionbar/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/f;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/evernote/ui/actionbar/aj;->b(I)V

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/aj;->a(Landroid/view/View;)V

    .line 527
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/actionbar/aj;->d()Lcom/evernote/ui/actionbar/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/f;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/ui/actionbar/g;->b:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->a(Lcom/evernote/ui/actionbar/f;)Lcom/evernote/ui/actionbar/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto/16 :goto_0
.end method
