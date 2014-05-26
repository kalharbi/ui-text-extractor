.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$500(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$500(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->enableMyLocation()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoomButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$600(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #calls: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->zoomToMyLocation()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$700(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$400(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3$1;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3$1;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 148
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 150
    :goto_2
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    invoke-static {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v0}, Lcom/evernote/ui/maps/amazon/AmazonMapUtils;->buildLocationSelection(Lcom/amazon/geo/maps/MapView;Z)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    if-eqz v1, :cond_2

    .line 153
    const-string v3, "KEY"

    const-string v4, "KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v3, "NAME"

    const-string v4, "NAME"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v3, "FILTER_BY"

    const-string v4, "FILTER_BY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v3, "LINKED_NB"

    const-string v4, "LINKED_NB"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_2
    const-string v1, "LOCATION_FILTER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    :goto_4
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 148
    :cond_3
    const-string v0, "LINKED_NB"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #calls: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->showAllNotes()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$800(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x7f0901bb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
