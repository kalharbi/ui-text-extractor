.class final Lcom/evernote/ui/ys;
.super Lcom/evernote/ui/actionbar/e;
.source "UserSetupActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/UserSetupActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/evernote/ui/ys;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 316
    const v0, 0x7f020159

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/ui/ys;->a:Lcom/evernote/ui/UserSetupActivity;

    const v1, 0x7f070667

    invoke-virtual {v0, v1}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/ui/ys;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-static {v0}, Lcom/evernote/ui/UserSetupActivity;->d(Lcom/evernote/ui/UserSetupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/ui/ys;->a:Lcom/evernote/ui/UserSetupActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/UserSetupActivity;->finish()V

    .line 327
    return-void
.end method
