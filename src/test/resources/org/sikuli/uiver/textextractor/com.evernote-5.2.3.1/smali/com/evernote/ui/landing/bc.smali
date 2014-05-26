.class final Lcom/evernote/ui/landing/bc;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/evernote/ui/landing/bc;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 630
    if-nez p2, :cond_0

    .line 631
    iget-object v0, p0, Lcom/evernote/ui/landing/bc;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->i(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/bc;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->i(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method
