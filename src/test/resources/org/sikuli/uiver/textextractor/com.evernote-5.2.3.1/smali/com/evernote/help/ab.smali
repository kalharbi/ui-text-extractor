.class final Lcom/evernote/help/ab;
.super Ljava/lang/Object;
.source "SpotlightDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/help/aa;


# direct methods
.method constructor <init>(Lcom/evernote/help/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 47
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->cancel()V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "SpotlightDialog"

    const-string v3, "DoneBtn"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->cancel()V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "SpotlightDialog"

    const-string v3, "BulbBtn"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->cancel()V

    .line 56
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/evernote/ui/tablet/TabletMainActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    check-cast v0, Lcom/evernote/ui/tablet/TabletMainActivity;

    .line 59
    invoke-virtual {v0}, Lcom/evernote/ui/tablet/TabletMainActivity;->o()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->cancel()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 69
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/evernote/help/ab;->a:Lcom/evernote/help/aa;

    iget-object v0, v0, Lcom/evernote/help/aa;->a:Landroid/app/Activity;

    check-cast v0, Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->r()V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09010b -> :sswitch_2
        0x7f09010c -> :sswitch_1
        0x7f090147 -> :sswitch_0
    .end sparse-switch
.end method
