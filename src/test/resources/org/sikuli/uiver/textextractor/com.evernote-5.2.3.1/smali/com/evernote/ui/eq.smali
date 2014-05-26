.class final Lcom/evernote/ui/eq;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/HomeFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    const-string v0, "privalege"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1567
    :cond_2
    const-string v0, "SYNC_STATUS_PROGRESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SYNC_STATUS_MSG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1570
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;Z)V

    goto :goto_0

    .line 1571
    :cond_4
    const-string v0, "NUMBER_OF_NOTEBOOKS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_LINKED_NOTEBOOKS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_NOTES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_TAGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_PLACES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_SKITCHES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NUMBER_OF_SNOTES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1578
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/er;

    invoke-direct {v1, p0}, Lcom/evernote/ui/er;-><init>(Lcom/evernote/ui/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1584
    :cond_6
    const-string v0, "uploaded"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "premium_expiration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "displayusername"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ONE_CLICK_SET_PASSWORD_URL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1588
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/es;

    invoke-direct {v1, p0}, Lcom/evernote/ui/es;-><init>(Lcom/evernote/ui/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1594
    :cond_8
    const-string v0, "SEARCH_INDEXING_IN_PROGRESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1596
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/HomeFragment;->a(Lcom/evernote/ui/HomeFragment;Z)V

    goto/16 :goto_0

    .line 1597
    :cond_9
    const-string v0, "DESKTOP_UPSELL_CHECK_ACTIVE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/evernote/ui/eq;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->k(Lcom/evernote/ui/HomeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/et;

    invoke-direct {v1, p0}, Lcom/evernote/ui/et;-><init>(Lcom/evernote/ui/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
