.class final Lcom/evernote/ui/uz;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 806
    iput-object p1, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 809
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 810
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 811
    iget-object v2, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v2}, Lcom/evernote/ui/SearchFragment;->c(Lcom/evernote/ui/SearchFragment;)Z

    .line 813
    packed-switch v0, :pswitch_data_0

    .line 876
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 815
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->N()V

    goto :goto_0

    .line 819
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/SearchFragment;->O()V

    goto :goto_0

    .line 827
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/AdvanceSearchActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 828
    const-string v0, "SEARCH_TEXT"

    iget-object v2, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v2}, Lcom/evernote/ui/SearchFragment;->d(Lcom/evernote/ui/SearchFragment;)Lcom/evernote/ui/SearchActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/SearchActivity;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 833
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 834
    iget-object v6, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v2}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/helper/et;->a(DDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->e(Lcom/evernote/ui/SearchFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 838
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->f(Lcom/evernote/ui/SearchFragment;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v5, v5, Lcom/evernote/ui/SearchFragment;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 839
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->f(Lcom/evernote/ui/SearchFragment;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v5, v5, Lcom/evernote/ui/SearchFragment;->c:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 840
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->g(Lcom/evernote/ui/SearchFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->f(Lcom/evernote/ui/SearchFragment;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->f(Lcom/evernote/ui/SearchFragment;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->d(I)V

    goto/16 :goto_0

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->d(I)V

    goto/16 :goto_0

    .line 858
    :pswitch_6
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->d(I)V

    goto/16 :goto_0

    .line 866
    :pswitch_7
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :pswitch_8
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->h(Lcom/evernote/ui/SearchFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/evernote/ui/uz;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, v0, Lcom/evernote/ui/SearchFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/bt;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 813
    :pswitch_data_0
    .packed-switch 0x7f090286
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
