.class public abstract Lcom/evernote/ui/panels/framework/k;
.super Ljava/lang/Object;
.source "SingleFragmentLoader.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/g;


# instance fields
.field protected b:Lcom/evernote/ui/EvernoteFragment;

.field protected c:Ljava/lang/Class;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 17
    iput-object p2, p0, Lcom/evernote/ui/panels/framework/k;->c:Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Lcom/evernote/ui/panels/framework/k;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/k;->e:Landroid/support/v4/app/FragmentActivity;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public abstract a(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
.end method

.method public final a(Lcom/evernote/ui/EvernoteFragment;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/panels/framework/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/panels/framework/k;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/ui/panels/framework/k;->a(Lcom/evernote/ui/EvernoteFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/EvernoteFragment;

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 30
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/evernote/ui/panels/framework/k;->a(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    return-object v0
.end method

.method public final b(Lcom/evernote/ui/EvernoteFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    if-ne p1, v0, :cond_0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    .line 79
    :cond_0
    return-void
.end method

.method public final b_(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/evernote/ui/panels/framework/k;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lcom/evernote/ui/panels/framework/k;->a(Landroid/content/Intent;)Lcom/evernote/ui/EvernoteFragment;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/k;->b:Lcom/evernote/ui/EvernoteFragment;

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/panels/framework/k;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
