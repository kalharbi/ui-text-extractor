.class final Lcom/evernote/ui/bp;
.super Ljava/lang/Object;
.source "DYNDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/DYNDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/DYNDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/DYNDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/ui/bp;->a:Lcom/evernote/ui/DYNDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/DYNDialogActivity;->finish()V

    .line 141
    return-void
.end method
