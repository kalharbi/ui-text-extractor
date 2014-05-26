.class final Lcom/evernote/ui/nl;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/nk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/nk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/evernote/ui/nl;->b:Lcom/evernote/ui/nk;

    iput-object p2, p0, Lcom/evernote/ui/nl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1611
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/nl;->b:Lcom/evernote/ui/nk;

    iget-object v0, v0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/evernote/ui/nl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/evernote/ui/nl;->b:Lcom/evernote/ui/nk;

    iget-object v0, v0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/nl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1618
    :sswitch_1
    const-string v0, "OFFICE_SUITE_UPSELL_DISMISSED"

    iget-object v1, p0, Lcom/evernote/ui/nl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/evernote/ui/nl;->b:Lcom/evernote/ui/nk;

    iget-object v0, v0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->T(Lcom/evernote/ui/NoteViewFragment;)V

    goto :goto_0

    .line 1620
    :cond_1
    const-string v0, "OFFICE_SUITE_UPGRADE_DISMISSED"

    iget-object v1, p0, Lcom/evernote/ui/nl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "officeSuitePremium"

    const-string v2, "action.tracker.upgrade_to_premium"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    iget-object v1, p0, Lcom/evernote/ui/nl;->b:Lcom/evernote/ui/nk;

    iget-object v1, v1, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v1, v1, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 1624
    const v1, 0x7f070727

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 1625
    const v1, 0x7f070728

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    .line 1626
    invoke-virtual {v0}, Lcom/evernote/billing/GoPremiumDialog;->show()V

    goto :goto_0

    .line 1609
    :sswitch_data_0
    .sparse-switch
        0x7f0900f4 -> :sswitch_0
        0x7f09021d -> :sswitch_1
    .end sparse-switch
.end method
