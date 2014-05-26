.class final Lcom/evernote/ui/wn;
.super Lcom/evernote/ui/actionbar/e;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/evernote/ui/wn;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 494
    const v0, 0x7f020159

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/ui/wn;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/evernote/ui/wn;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->finish()V

    .line 505
    return-void
.end method

.method public final onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    return-void
.end method
