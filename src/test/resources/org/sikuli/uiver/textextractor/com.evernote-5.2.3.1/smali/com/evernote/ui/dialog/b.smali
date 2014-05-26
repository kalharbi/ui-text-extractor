.class final Lcom/evernote/ui/dialog/b;
.super Ljava/lang/Object;
.source "CustomDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dialog/CustomDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dialog/CustomDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/evernote/ui/dialog/b;->a:Lcom/evernote/ui/dialog/CustomDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/dialog/b;->a:Lcom/evernote/ui/dialog/CustomDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->finish()V

    .line 126
    return-void
.end method
