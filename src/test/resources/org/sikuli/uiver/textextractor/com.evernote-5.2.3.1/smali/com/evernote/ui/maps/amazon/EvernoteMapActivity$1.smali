.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$1;
.super Landroid/database/ContentObserver;
.source "EvernoteMapActivity.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V

    .line 78
    return-void
.end method
