.class final Lcom/evernote/ui/yk;
.super Ljava/lang/Object;
.source "UserSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/evernote/ui/yk;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 110
    const/16 v1, 0x42

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/evernote/ui/yk;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v1}, Lcom/evernote/ui/UserSetupActivity;->a(Lcom/evernote/ui/UserSetupActivity;)V

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
