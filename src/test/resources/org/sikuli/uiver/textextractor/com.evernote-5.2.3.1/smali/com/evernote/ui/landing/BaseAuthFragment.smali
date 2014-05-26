.class public abstract Lcom/evernote/ui/landing/BaseAuthFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseAuthFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/w;


# static fields
.field private static final ad:Lorg/a/a/k;


# instance fields
.field protected Y:Lcom/evernote/ui/BetterFragmentActivity;

.field protected Z:Z

.field protected aa:Ljava/lang/Object;

.field protected ab:Z

.field private ac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/BaseAuthFragment;->ad:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Z:Z

    .line 29
    iput-boolean v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ac:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->aa:Ljava/lang/Object;

    .line 31
    iput-boolean v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ab:Z

    .line 145
    return-void
.end method

.method static synthetic Q()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/ui/landing/BaseAuthFragment;->ad:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ac:Z

    .line 74
    return-void
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ac:Z

    return v0
.end method

.method public abstract N()I
.end method

.method public O()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final P()V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/evernote/ui/landing/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const-string v1, "RESET_FRAGMENT_TAG"

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/z;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/z;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/evernote/ui/landing/BaseAuthFragment;->ad:Lorg/a/a/k;

    const-string v2, "show()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/app/Activity;)V

    .line 46
    check-cast p1, Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p1, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    .line 47
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->aa:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ab:Z

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lcom/evernote/d/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method protected final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 53
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, v1, p1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->ac:Z

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->removeDialog(I)V

    .line 59
    :cond_0
    return-void
.end method

.method protected d(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 124
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->f()V

    .line 125
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->y()V

    .line 107
    invoke-virtual {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, p0}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Z:Z

    .line 111
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/BaseAuthFragment;->Z:Z

    .line 116
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 117
    return-void
.end method
