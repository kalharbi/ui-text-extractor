.class final Lcom/evernote/ui/landing/s;
.super Ljava/lang/Object;
.source "LandingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/d/e/b;

.field final synthetic b:Lcom/evernote/ui/landing/LandingFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingFragment;Lcom/evernote/d/e/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    iput-object p2, p0, Lcom/evernote/ui/landing/s;->a:Lcom/evernote/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f020277

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LandingFragment;->a(Lcom/evernote/ui/landing/LandingFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/evernote/ui/landing/LandingFragment;->R()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "handleBootstrapInfo"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/landing/s;->a:Lcom/evernote/d/e/b;

    invoke-virtual {v0}, Lcom/evernote/d/e/b;->a()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 160
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Evernote-China"

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    iget-object v1, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v3}, Lcom/evernote/ui/landing/LandingFragment;->b(Lcom/evernote/ui/landing/LandingFragment;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f020276

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    iget-object v1, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v3}, Lcom/evernote/ui/landing/LandingFragment;->b(Lcom/evernote/ui/landing/LandingFragment;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;

    iget-object v1, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/landing/s;->b:Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v3}, Lcom/evernote/ui/landing/LandingFragment;->b(Lcom/evernote/ui/landing/LandingFragment;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;-><init>(Lcom/evernote/ui/landing/BaseAuthFragment;[Landroid/view/View;)V

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/BaseAuthFragment$DrawableWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
