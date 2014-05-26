.class final Lcom/evernote/ui/landing/i;
.super Ljava/lang/Object;
.source "LandingActivity.java"

# interfaces
.implements Landroid/support/v4/app/o;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 913
    iput-object p1, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()I

    move-result v0

    .line 917
    iget-object v1, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v1}, Lcom/evernote/ui/landing/LandingActivity;->a(Lcom/evernote/ui/landing/LandingActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v0}, Lcom/evernote/ui/landing/LandingActivity;->b(Lcom/evernote/ui/landing/LandingActivity;)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    if-lez v0, :cond_0

    .line 920
    iget-object v1, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v1, v1, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->b(I)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/i;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v2, v2, Lcom/evernote/ui/landing/LandingActivity;->D:Landroid/support/v4/app/m;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/landing/BaseAuthFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/landing/LandingActivity;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    goto :goto_0
.end method
