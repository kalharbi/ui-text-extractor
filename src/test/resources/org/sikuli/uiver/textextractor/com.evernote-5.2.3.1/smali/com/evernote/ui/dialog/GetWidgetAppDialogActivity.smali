.class public Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;
.super Lcom/evernote/ui/dialog/CustomDialogActivity;
.source "GetWidgetAppDialogActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;-><init>()V

    return-void
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->n:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/evernote/ui/dialog/CustomDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    invoke-static {p0}, Lcom/evernote/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-class v1, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 42
    :cond_0
    const v0, 0x7f030051

    iput v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->a:I

    .line 43
    const v0, 0x7f0704cc

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->b:Ljava/lang/String;

    .line 44
    const v0, 0x7f0704d0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->c:Ljava/lang/String;

    .line 45
    const v0, 0x7f0704ce

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->d:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const v0, 0x7f0704cf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->b:Ljava/lang/String;

    .line 49
    const v0, 0x7f0704d4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->c:Ljava/lang/String;

    .line 50
    const v0, 0x7f0704d1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->d:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance v0, Lcom/evernote/ui/dialog/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dialog/c;-><init>(Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->f:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->a()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;->onResume()V

    .line 75
    invoke-static {p0}, Lcom/evernote/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-class v1, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;->finish()V

    .line 82
    :cond_0
    return-void
.end method
