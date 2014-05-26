.class public Lcom/evernote/ui/TagEditActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "TagEditActivity.java"


# static fields
.field private static final o:Lorg/a/a/k;


# instance fields
.field public n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/ui/TagEditActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/TagEditActivity;->o:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/evernote/ui/wx;

    invoke-direct {v0, p0}, Lcom/evernote/ui/wx;-><init>(Lcom/evernote/ui/TagEditActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/TagEditActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic G()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/evernote/ui/TagEditActivity;->o:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/wz;

    invoke-direct {v2, p0}, Lcom/evernote/ui/wz;-><init>(Lcom/evernote/ui/TagEditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/wy;

    invoke-direct {v2, p0}, Lcom/evernote/ui/wy;-><init>(Lcom/evernote/ui/TagEditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "TAG_DIALOG_FRAGMENT"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/evernote/ui/EvernoteDialogFragment;

    if-eqz v2, :cond_1

    .line 69
    check-cast v0, Lcom/evernote/ui/EvernoteDialogFragment;

    .line 70
    sget-object v1, Lcom/evernote/ui/TagEditActivity;->o:Lorg/a/a/k;

    const-string v2, "restored from savedinstancestate"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 74
    :goto_0
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->b(Landroid/content/Intent;)Lcom/evernote/ui/TagEditDialogFragment;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/evernote/ui/TagEditActivity;->d()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "TAG_DIALOG_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
