.class final Lcom/evernote/ui/bn;
.super Ljava/lang/Object;
.source "DYNDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/DYNDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evernote/ui/bn;->b:Lcom/evernote/ui/DYNDialogActivity;

    iput-object p2, p0, Lcom/evernote/ui/bn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/evernote/ui/DYNDialogActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "User said No Thanks to upgrade prompt the app"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/bn;->b:Lcom/evernote/ui/DYNDialogActivity;

    iget-object v1, p0, Lcom/evernote/ui/bn;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/DYNDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/bn;->b:Lcom/evernote/ui/DYNDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/DYNDialogActivity;->finish()V

    .line 98
    return-void
.end method
