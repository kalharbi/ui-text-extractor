.class final Lcom/evernote/ui/maps/d;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 175
    :goto_0
    :pswitch_0
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->f(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->f(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->g(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->h(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->e(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/e;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/e;-><init>(Lcom/evernote/ui/maps/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v2, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    const/4 v3, 0x6

    const-string v4, "FILTER_BY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 148
    :cond_2
    if-nez v0, :cond_5

    .line 149
    if-eqz v2, :cond_5

    const-string v3, "LINKED_NB"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/ui/maps/p;->a(Lcom/google/android/maps/MapView;Z)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    if-eqz v2, :cond_3

    .line 156
    const-string v3, "KEY"

    const-string v4, "KEY"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v3, "NAME"

    const-string v4, "NAME"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v3, "FILTER_BY"

    const-string v4, "FILTER_BY"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v3, "LINKED_NB"

    const-string v4, "LINKED_NB"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_3
    const-string v2, "LOCATION_FILTER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    :goto_3
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    const-class v2, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/maps/d;->a:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->i(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901bb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
