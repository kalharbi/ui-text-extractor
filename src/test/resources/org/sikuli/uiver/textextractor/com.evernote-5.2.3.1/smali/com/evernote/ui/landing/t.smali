.class final Lcom/evernote/ui/landing/t;
.super Ljava/lang/Object;
.source "LandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/ui/landing/t;->a:Lcom/evernote/ui/landing/LandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/t;->a:Lcom/evernote/ui/landing/LandingFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LandingFragment;->a(Lcom/evernote/ui/landing/LandingFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/evernote/ui/landing/t;->a:Lcom/evernote/ui/landing/LandingFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->e()V

    .line 193
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "SeeHowPeopleUseEvernote"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x7f09017f
        :pswitch_0
    .end packed-switch
.end method
