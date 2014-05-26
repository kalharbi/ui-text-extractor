.class final Lcom/evernote/ui/wy;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evernote/ui/wy;->a:Lcom/evernote/ui/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    return-void
.end method
