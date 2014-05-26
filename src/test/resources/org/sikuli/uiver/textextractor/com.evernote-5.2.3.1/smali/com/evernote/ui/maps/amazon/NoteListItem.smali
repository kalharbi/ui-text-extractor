.class public Lcom/evernote/ui/maps/amazon/NoteListItem;
.super Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;
.source "NoteListItem.java"


# instance fields
.field mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/evernote/ui/maps/amazon/NoteListItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object p4, p0, Lcom/evernote/ui/maps/amazon/NoteListItem;->mSelection:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onTap(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "KEY"

    const-string v3, "KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "NAME"

    const-string v3, "NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v2, "FILTER_BY"

    const-string v3, "FILTER_BY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v2, "LINKED_NB"

    const-string v3, "LINKED_NB"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_0
    const-string v1, "LOCATION_FILTER"

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/NoteListItem;->mSelection:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-class v1, Lcom/evernote/ui/tablet/NoteListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    :goto_0
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void

    .line 36
    :cond_1
    const-class v1, Lcom/evernote/ui/phone/SwipeableNoteListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
