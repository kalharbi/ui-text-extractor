.class final Lcom/evernote/ui/landing/ar;
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
    .line 599
    iput-object p1, p0, Lcom/evernote/ui/landing/ar;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/landing/LoginFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/evernote/ui/landing/ar;-><init>(Lcom/evernote/ui/landing/LoginFragment;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 603
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/landing/ar;->a:Lcom/evernote/ui/landing/LoginFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LoginFragment;->R()V

    .line 606
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
