.class public Lcom/evernote/ui/phone/SwipeableNoteListAloneActivity;
.super Lcom/evernote/ui/phone/SwipeableNoteListActivity;
.source "SwipeableNoteListAloneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/evernote/ui/phone/SwipeableNoteListActivity;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/phone/SwipeableNoteListAloneActivity;->p:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "SwipeableNoteListAloneActivity"

    return-object v0
.end method
