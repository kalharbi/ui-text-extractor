.class final Lcom/evernote/ui/sz;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/support/v4/app/o;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/evernote/ui/sz;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/ui/sz;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v0, v0, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()I

    move-result v0

    .line 281
    if-lez v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/evernote/ui/sz;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v1, v1, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->b(I)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/evernote/ui/sz;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v2, p0, Lcom/evernote/ui/sz;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v2, v2, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 285
    :cond_0
    return-void
.end method
