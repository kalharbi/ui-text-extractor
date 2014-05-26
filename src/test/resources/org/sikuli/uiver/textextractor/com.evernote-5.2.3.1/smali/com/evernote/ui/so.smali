.class final Lcom/evernote/ui/so;
.super Ljava/lang/Object;
.source "NotebookShareSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/ui/so;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/ui/so;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->finish()V

    .line 215
    return-void
.end method
