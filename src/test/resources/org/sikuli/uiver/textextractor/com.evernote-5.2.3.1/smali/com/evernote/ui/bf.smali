.class final Lcom/evernote/ui/bf;
.super Lcom/evernote/ui/actionbar/e;
.source "BusinessLibraryActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/BusinessLibraryActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BusinessLibraryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f020158

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    const v1, 0x7f07065b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/ui/bf;->a:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BusinessLibraryActivity;->finish()V

    .line 128
    return-void
.end method
