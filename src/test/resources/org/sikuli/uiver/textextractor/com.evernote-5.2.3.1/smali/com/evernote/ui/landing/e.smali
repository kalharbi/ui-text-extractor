.class final Lcom/evernote/ui/landing/e;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/CaptchaFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/CaptchaFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/evernote/ui/landing/e;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/landing/e;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/CaptchaFragment;->c(I)V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/landing/e;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 187
    return-void
.end method
