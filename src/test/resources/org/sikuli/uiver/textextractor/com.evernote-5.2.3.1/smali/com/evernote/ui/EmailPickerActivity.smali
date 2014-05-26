.class public Lcom/evernote/ui/EmailPickerActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "EmailPickerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Lcom/evernote/ui/EvernoteFragment;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/evernote/ui/EmailPickerFragment;->M()Lcom/evernote/ui/EmailPickerFragment;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
