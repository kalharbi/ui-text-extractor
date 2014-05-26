.class final Lcom/evernote/ui/an;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/evernote/ui/an;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/AuthenticationActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/evernote/ui/an;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/an;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->e()V

    .line 442
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
