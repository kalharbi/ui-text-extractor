.class final Lcom/evernote/ui/dialog/a;
.super Ljava/lang/Object;
.source "BlockOldWidgetDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/ui/dialog/a;->a:Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/dialog/a;->a:Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->finish()V

    .line 49
    return-void
.end method
