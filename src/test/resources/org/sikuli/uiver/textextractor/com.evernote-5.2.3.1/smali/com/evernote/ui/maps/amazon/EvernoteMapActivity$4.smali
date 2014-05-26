.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$900(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/NotesOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/NotesOverlay;->size()I

    move-result v1

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v2

    .line 365
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 366
    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;
    invoke-static {v3}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$900(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/NotesOverlay;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/ui/maps/amazon/NotesOverlay;->getItem(I)Lcom/amazon/geo/maps/OverlayItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/geo/maps/OverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lcom/amazon/geo/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$900(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/NotesOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/maps/amazon/NotesOverlay;->showBalloon(I)V

    .line 372
    :cond_0
    return-void

    .line 365
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
