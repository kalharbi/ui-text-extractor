.class final Lcom/evernote/ui/fu;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/evernote/ui/fu;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 1706
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1707
    return-void
.end method
