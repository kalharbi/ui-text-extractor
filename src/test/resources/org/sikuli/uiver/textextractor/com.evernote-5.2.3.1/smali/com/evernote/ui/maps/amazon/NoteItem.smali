.class public Lcom/evernote/ui/maps/amazon/NoteItem;
.super Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;
.source "NoteItem.java"


# instance fields
.field mGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/evernote/ui/maps/amazon/NoteItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object p4, p0, Lcom/evernote/ui/maps/amazon/NoteItem;->mGuid:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public onTap(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string v2, "NAME"

    const-string v3, "NAME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v2, "LINKED_NB"

    const-string v3, "LINKED_NB"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_0
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/NoteItem;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const-class v1, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->K()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method
