.class final Lcom/evernote/ui/landing/at;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/landing/LoginFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/evernote/ui/landing/at;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/landing/LoginFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/at;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 614
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/landing/at;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/LoginFragment;->e(Lcom/evernote/ui/landing/LoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 617
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
