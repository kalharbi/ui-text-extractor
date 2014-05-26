.class public Lcom/evernote/ui/NoteTabsActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "NoteTabsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NoteTabsActivity;->setContentView(I)V

    .line 12
    return-void
.end method
