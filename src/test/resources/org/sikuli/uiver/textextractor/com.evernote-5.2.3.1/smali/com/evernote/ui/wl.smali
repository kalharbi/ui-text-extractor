.class final Lcom/evernote/ui/wl;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/evernote/ui/wl;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 473
    iget-object v2, p0, Lcom/evernote/ui/wl;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0902be

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->k:Landroid/widget/TextView;

    .line 474
    iget-object v1, p0, Lcom/evernote/ui/wl;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object v0, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->m:Ljava/lang/Integer;

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/wl;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->showDialog(I)V

    .line 476
    return-void
.end method