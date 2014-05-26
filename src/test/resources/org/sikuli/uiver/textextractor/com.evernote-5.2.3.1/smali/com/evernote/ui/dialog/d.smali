.class final Lcom/evernote/ui/dialog/d;
.super Ljava/lang/Object;
.source "ReplaceWidgetDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/evernote/ui/dialog/d;->a:Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/dialog/d;->a:Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->finish()V

    .line 27
    return-void
.end method
