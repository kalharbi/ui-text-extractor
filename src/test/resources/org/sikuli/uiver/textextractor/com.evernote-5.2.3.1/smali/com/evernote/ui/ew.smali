.class final Lcom/evernote/ui/ew;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/t;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/HomeFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1680
    invoke-direct {p0, p1}, Lcom/evernote/ui/ew;-><init>(Lcom/evernote/ui/HomeFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1684
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1698
    :goto_0
    return-void

    .line 1686
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1687
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v2, v2, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1688
    iget-object v1, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "ButtonClick"

    const-string v3, "HomeFragment"

    const-string v4, "accountInfo"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1690
    iget-object v1, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/HomeFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 1693
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "HomeFragment"

    const-string v3, "signout"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1695
    iget-object v0, p0, Lcom/evernote/ui/ew;->a:Lcom/evernote/ui/HomeFragment;

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragment;->d(I)V

    goto :goto_0

    .line 1684
    :pswitch_data_0
    .packed-switch 0x7f090323
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
