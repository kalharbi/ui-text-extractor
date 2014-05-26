.class final Lcom/evernote/ui/vy;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$11;)V
    .locals 0
    .parameter

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Lcom/evernote/help/ae;

    iget-object v1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v2, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v2, v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->p:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/evernote/help/ae;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 1098
    iget-object v1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1099
    const/4 v2, 0x1

    const/high16 v3, 0x40a0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1100
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/evernote/help/ae;->a(IIII)V

    .line 1101
    iget-object v1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    invoke-virtual {v1}, Lcom/evernote/help/aa;->a()V

    .line 1102
    iget-object v1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    invoke-virtual {v1, v0}, Lcom/evernote/help/aa;->a(Lcom/evernote/help/ae;)V

    .line 1103
    iget-object v1, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v1, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    invoke-virtual {v1, v0}, Lcom/evernote/help/aa;->b(Lcom/evernote/help/ae;)V

    .line 1104
    iget-object v0, p0, Lcom/evernote/ui/vy;->a:Lcom/evernote/ui/SmartNotebookSettingsActivity$11;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$11;->e:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->h:Lcom/evernote/help/aa;

    invoke-virtual {v0}, Lcom/evernote/help/aa;->b()V

    .line 1106
    :cond_0
    return-void
.end method
