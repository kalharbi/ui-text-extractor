.class final Lcom/evernote/ui/wg;
.super Landroid/widget/ArrayAdapter;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/evernote/ui/wg;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$3;

    const v0, 0x1090012

    const v1, 0x1020014

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 375
    return-object v0
.end method
