.class public final Lcom/evernote/ui/tg;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;

.field private b:Landroid/widget/EditText;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/evernote/ui/tg;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/evernote/ui/tg;->b:Landroid/widget/EditText;

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/tg;->c:Z

    .line 718
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 746
    const/4 v0, -0x1

    .line 748
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 752
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/tg;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/tg;->c:Z

    goto :goto_0

    .line 735
    :cond_1
    invoke-static {v0}, Lcom/evernote/ui/tg;->a(Ljava/lang/String;)I

    move-result v0

    .line 736
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 738
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/tg;->c:Z

    .line 739
    iget-object v1, p0, Lcom/evernote/ui/tg;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v2, p0, Lcom/evernote/ui/tg;->b:Landroid/widget/EditText;

    invoke-static {v1, v2, v0}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;I)V

    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tg;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 758
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 763
    return-void
.end method
